.class public final Lazdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpat;


# instance fields
.field public final a:Lnxk;

.field public b:Lazde;

.field public c:Ljava/util/List;

.field public d:Z

.field public e:I

.field public final f:Lagjp;

.field public g:Lazdd;

.field public final h:Lazdj;

.field public final i:Lazdh;

.field public j:Lazdc;

.field public final k:Lazds;

.field public final l:Lazds;

.field public final m:Lqtr;

.field public final n:Lbeew;

.field private final o:Lcpuk;

.field private final p:Lazes;

.field private final q:Loci;

.field private final r:Lpey;

.field private s:Ljava/util/List;

.field private t:I

.field private u:Lbjaw;

.field private final v:Landroid/view/View$OnClickListener;

.field private final w:Lbjci;

.field private final x:Lazki;

.field private final y:Lbeew;

.field private final z:Lbeew;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lazes;Lqtr;Lbeew;Lbeew;Lbjci;Lcpuk;Loci;Lazki;Lckst;Lazki;Lbeew;Lagjp;Lnxk;Lazds;Lazds;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    iput v2, p0, Lazdo;->e:I

    .line 7
    .line 8
    new-instance v2, Laxet;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, v3, v4}, Laxet;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    iput-object v2, p0, Lazdo;->v:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    iput-object p7, p0, Lazdo;->o:Lcpuk;

    .line 19
    .line 20
    move-object/from16 v3, p14

    .line 21
    .line 22
    iput-object v3, p0, Lazdo;->a:Lnxk;

    .line 23
    .line 24
    iput-object p2, p0, Lazdo;->p:Lazes;

    .line 25
    .line 26
    iput-object p3, p0, Lazdo;->m:Lqtr;

    .line 27
    .line 28
    iput-object p4, p0, Lazdo;->n:Lbeew;

    .line 29
    .line 30
    iput-object p5, p0, Lazdo;->y:Lbeew;

    .line 31
    .line 32
    move-object/from16 p2, p15

    .line 33
    .line 34
    iput-object p2, p0, Lazdo;->l:Lazds;

    .line 35
    .line 36
    move-object/from16 p2, p16

    .line 37
    .line 38
    iput-object p2, p0, Lazdo;->k:Lazds;

    .line 39
    .line 40
    move-object/from16 p2, p11

    .line 41
    .line 42
    iput-object p2, p0, Lazdo;->x:Lazki;

    .line 43
    .line 44
    move-object/from16 p2, p12

    .line 45
    .line 46
    iput-object p2, p0, Lazdo;->z:Lbeew;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    iput-object p2, p0, Lazdo;->c:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iput-object p2, p0, Lazdo;->s:Ljava/util/List;

    .line 59
    .line 60
    move-object/from16 p2, p13

    .line 61
    .line 62
    iput-object p2, p0, Lazdo;->f:Lagjp;

    .line 63
    .line 64
    iput-object v4, p0, Lazdo;->g:Lazdd;

    .line 65
    const/4 p2, 0x0

    .line 66
    .line 67
    iput p2, p0, Lazdo;->t:I

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lpew;->b()Lpew;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    .line 74
    const p4, 0x7f141ff2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput-object p1, p3, Lpew;->a:Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v2}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    new-instance p1, Lpey;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p3}, Lpey;-><init>(Lpew;)V

    .line 89
    .line 90
    iput-object p1, p0, Lazdo;->r:Lpey;

    .line 91
    .line 92
    iput-object p6, p0, Lazdo;->w:Lbjci;

    .line 93
    .line 94
    iput-object p8, p0, Lazdo;->q:Loci;

    .line 95
    .line 96
    iput-boolean p2, p0, Lazdo;->d:Z

    .line 97
    .line 98
    new-instance p1, Lazds;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    new-instance p3, Lazdj;

    .line 104
    .line 105
    iget-object p2, p9, Lazki;->c:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    move-object p4, p2

    .line 111
    .line 112
    check-cast p4, Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iget-object p2, p9, Lazki;->b:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    move-object p5, p2

    .line 123
    .line 124
    check-cast p5, Layxj;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    iget-object p2, p9, Lazki;->d:Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 133
    move-result-object p6

    .line 134
    .line 135
    .line 136
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    iget-object p2, p9, Lazki;->a:Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    check-cast p2, Lbgld;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    move-object p8, p1

    .line 149
    move-object p7, p2

    .line 150
    .line 151
    .line 152
    invoke-direct/range {p3 .. p8}, Lazdj;-><init>(Landroid/app/Activity;Layxj;Lcpuk;Lbgld;Lazds;)V

    .line 153
    .line 154
    iput-object p3, p0, Lazdo;->h:Lazdj;

    .line 155
    .line 156
    new-instance p1, Lazds;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    new-instance p4, Lazdh;

    .line 162
    .line 163
    iget-object p2, p10, Lckst;->a:Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 167
    move-result-object p2

    .line 168
    move-object p5, p2

    .line 169
    .line 170
    check-cast p5, Landroid/app/Activity;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    iget-object p2, p10, Lckst;->c:Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 179
    move-result-object p2

    .line 180
    move-object p6, p2

    .line 181
    .line 182
    check-cast p6, Lbgsg;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    iget-object p2, p10, Lckst;->b:Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    iget-object p3, p10, Lckst;->e:Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 200
    move-result-object p3

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    iget-object v0, p10, Lckst;->g:Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    iget-object v2, p10, Lckst;->f:Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    check-cast v2, Layxj;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    iget-object v1, p10, Lckst;->d:Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    check-cast v1, Lbgld;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    move-object/from16 p12, p1

    .line 237
    move-object p7, p2

    .line 238
    move-object p8, p3

    .line 239
    move-object p9, v0

    .line 240
    .line 241
    move-object/from16 p11, v1

    .line 242
    move-object p10, v2

    .line 243
    .line 244
    .line 245
    invoke-direct/range {p4 .. p12}, Lazdh;-><init>(Landroid/app/Activity;Lbgsg;Lcpuk;Lcpuk;Lcpuk;Layxj;Lbgld;Lazds;)V

    .line 246
    .line 247
    iput-object p4, p0, Lazdo;->i:Lazdh;

    .line 248
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazdo;->s:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lazdo;->c:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lazdo;->s:Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lazdo;->t:I

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lazdo;->g:Lazdd;

    .line 19
    .line 20
    iput-object v0, p0, Lazdo;->u:Lbjaw;

    .line 21
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazdo;->p:Lazes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lazes;->a()V

    .line 6
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lazdo;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lazdo;->u:Lbjaw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lazdo;->q:Loci;

    .line 11
    .line 12
    iget-object v1, p0, Lazdo;->o:Lcpuk;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Loci;->c()Landroid/graphics/Rect;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lbjiz;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lbjiz;->d()Lbjjd;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p0, Lazdo;->u:Lbjaw;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbily;->b(Lbjjd;)Lblaz;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lbzrh;->bX(Lbjaw;Landroid/graphics/Rect;Lblaz;)Lbvtl;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lazdo;->w:Lbjci;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lbjnc;

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lazdo;->a:Lnxk;

    .line 3
    .line 4
    check-cast v0, Lnwq;

    .line 5
    .line 6
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lazdo;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lazdo;->c:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lazdo;->p:Lazes;

    .line 24
    .line 25
    iget-object v1, p0, Lazdo;->c:Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, p0, Lazdo;->s:Ljava/util/List;

    .line 28
    .line 29
    check-cast v2, Lbwkw;

    .line 30
    .line 31
    iget v2, v2, Lbwkw;->d:I

    .line 32
    .line 33
    iget v3, p0, Lazdo;->t:I

    .line 34
    sub-int/2addr v2, v3

    .line 35
    .line 36
    new-instance v3, Lazdn;

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p0, v4}, Lazdn;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lazes;->b(Ljava/util/List;ILxvm;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lazdo;->e()V

    .line 47
    return-void
.end method

.method public final g(IILcfze;Lccyf;Lxwj;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    iput v1, v0, Lazdo;->e:I

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-ne v1, v5, :cond_19

    iget v1, v3, Lccyf;->b:I

    const/4 v5, 0x2

    and-int/2addr v1, v5

    if-eqz v1, :cond_1

    iget-object v1, v0, Lazdo;->y:Lbeew;

    iget-object v7, v3, Lccyf;->d:Lcigp;

    if-nez v7, :cond_0

    sget-object v7, Lcigp;->a:Lcigp;

    :cond_0
    iget-object v1, v1, Lbeew;->a:Ljava/lang/Object;

    new-instance v8, Lazde;

    .line 2
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxuw;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {v8, v1, v7}, Lazde;-><init>(Lxuw;Lcigp;)V

    goto :goto_0

    :cond_1
    move-object v8, v6

    :goto_0
    iput-object v8, v0, Lazdo;->b:Lazde;

    iget-object v1, v0, Lazdo;->z:Lbeew;

    iget-object v1, v1, Lbeew;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Lawcf;->dN()Lcpmj;

    move-result-object v1

    iget-boolean v1, v1, Lcpmj;->b:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    if-eqz v4, :cond_8

    iget-object v1, v4, Lxwj;->a:Lxwf;

    .line 6
    invoke-virtual {v1}, Lxwf;->k()Lcpir;

    move-result-object v1

    iget-object v1, v1, Lcpir;->c:Lcpio;

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lcpio;->a:Lcpio;

    :cond_2
    iget-object v1, v1, Lcpio;->e:Lcmfj;

    .line 8
    invoke-interface {v1}, Lcmfj;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v9, v4, Lxwj;->a:Lxwf;

    .line 11
    invoke-virtual {v9}, Lxwf;->k()Lcpir;

    move-result-object v9

    iget-object v9, v9, Lcpir;->c:Lcpio;

    if-nez v9, :cond_4

    sget-object v9, Lcpio;->a:Lcpio;

    :cond_4
    iget-object v9, v9, Lcpio;->e:Lcmfj;

    .line 12
    invoke-interface {v9, v8}, Lcmfj;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lciki;

    iget-object v9, v9, Lciki;->j:Lciis;

    if-nez v9, :cond_5

    .line 13
    sget-object v9, Lciis;->a:Lciis;

    :cond_5
    iget-object v9, v9, Lciis;->g:Lcmfj;

    .line 14
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcigp;

    iget v11, v10, Lcigp;->c:I

    const/16 v12, 0x16

    if-ne v11, v12, :cond_6

    iget-object v10, v10, Lcigp;->d:Ljava/lang/Object;

    .line 15
    check-cast v10, Lcigi;

    goto :goto_2

    .line 16
    :cond_6
    sget-object v10, Lcigi;->a:Lcigi;

    .line 17
    :goto_2
    iget-object v10, v10, Lcigi;->o:Lcmfj;

    .line 18
    invoke-interface {v1, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 19
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v3, Lccyf;->e:Lcmfj;

    .line 20
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Lbcdm;

    invoke-direct {v10, v1, v7}, Lbcdm;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lamrk;

    const/16 v11, 0x12

    invoke-direct {v1, v11}, Lamrk;-><init>(I)V

    .line 21
    invoke-static {v10, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    .line 22
    invoke-static {v9, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_4

    .line 23
    :cond_8
    :goto_3
    iget-object v9, v3, Lccyf;->e:Lcmfj;

    goto :goto_4

    .line 24
    :cond_9
    iget-object v9, v3, Lccyf;->e:Lcmfj;

    .line 25
    :goto_4
    iput-object v9, v0, Lazdo;->c:Ljava/util/List;

    iget-object v1, v3, Lccyf;->g:Lcmfj;

    iget-object v9, v0, Lazdo;->c:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v1, v8, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lazdo;->t:I

    .line 28
    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    .line 30
    iget-object v5, v0, Lazdo;->n:Lbeew;

    const/4 v9, 0x4

    if-gt v1, v9, :cond_a

    .line 31
    iget-object v1, v0, Lazdo;->l:Lazds;

    .line 32
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v10, v11, v5, v1}, Lazdd;->e(Ljava/util/List;ILbeew;Lazds;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lazdo;->s:Ljava/util/List;

    iput-object v6, v0, Lazdo;->g:Lazdd;

    goto :goto_5

    .line 33
    :cond_a
    iget-object v1, v0, Lazdo;->l:Lazds;

    const/4 v11, 0x3

    .line 34
    invoke-static {v10, v11, v5, v1}, Lazdd;->e(Ljava/util/List;ILbeew;Lazds;)Ljava/util/List;

    move-result-object v12

    iput-object v12, v0, Lazdo;->s:Ljava/util/List;

    .line 35
    new-instance v12, Lazet;

    .line 36
    invoke-direct {v12, v10, v11}, Lxwq;-><init>(Ljava/util/List;I)V

    .line 37
    invoke-virtual {v5, v12, v1}, Lbeew;->al(Lazet;Lazds;)Lazdd;

    move-result-object v1

    iput-object v1, v0, Lazdo;->g:Lazdd;

    :goto_5
    if-eqz v2, :cond_16

    .line 38
    iget-object v1, v0, Lazdo;->x:Lazki;

    iget v5, v2, Lcfze;->d:I

    invoke-static {v5}, Lciso;->a(I)Lciso;

    move-result-object v5

    if-nez v5, :cond_b

    sget-object v5, Lciso;->a:Lciso;

    :cond_b
    sget-object v10, Lciso;->d:Lciso;

    const-string v11, ""

    if-ne v5, v10, :cond_c

    iget-object v5, v1, Lazki;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const v10, 0x7f14038c

    .line 39
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_6

    :cond_c
    move-object/from16 v19, v11

    :goto_6
    if-eqz v4, :cond_13

    iget-object v5, v4, Lxwj;->a:Lxwf;

    .line 40
    invoke-virtual {v5}, Lxwf;->c()I

    move-result v5

    if-gtz v5, :cond_d

    goto/16 :goto_8

    .line 41
    :cond_d
    iget-object v2, v4, Lxwj;->a:Lxwf;

    .line 42
    invoke-virtual {v2, v8}, Lxwf;->w(I)Lcprh;

    move-result-object v2

    .line 43
    invoke-virtual {v4}, Lxwj;->c()Lxxz;

    move-result-object v5

    .line 44
    invoke-virtual {v1, v5}, Lazki;->j(Lxxz;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lbunv;->bq(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    move/from16 p1, v9

    goto/16 :goto_a

    :cond_e
    invoke-static/range {p2 .. p2}, Lbagy;->bw(I)Z

    move-result v10

    new-instance v12, Lazdc;

    .line 45
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 46
    invoke-virtual {v5}, Lxxz;->s()Lcikx;

    move-result-object v5

    invoke-static {v5}, Lazki;->i(Lcikx;)Lbhan;

    move-result-object v15

    .line 47
    invoke-virtual {v2}, Lcprh;->z()Lciik;

    move-result-object v5

    iget-object v5, v5, Lciik;->l:Lciep;

    if-nez v5, :cond_f

    .line 48
    sget-object v5, Lciep;->a:Lciep;

    :cond_f
    iget-object v10, v1, Lazki;->a:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    move/from16 p1, v9

    .line 49
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v8, v5, Lciep;->c:Lcayk;

    if-nez v8, :cond_10

    .line 50
    sget-object v8, Lcayk;->a:Lcayk;

    :cond_10
    iget v8, v8, Lcayk;->c:I

    move-object/from16 v17, v11

    move-object/from16 p2, v12

    int-to-long v11, v8

    .line 51
    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v8

    .line 52
    invoke-static {v9, v8, v7, v6}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    move-result-object v6

    iget v5, v5, Lciep;->d:I

    invoke-static {v5}, Lciio;->a(I)Lciio;

    move-result-object v5

    if-nez v5, :cond_11

    sget-object v5, Lciio;->a:Lciio;

    :cond_11
    const/4 v8, 0x0

    .line 53
    invoke-static {v5, v8}, Lbinq;->c(Lciio;Z)I

    move-result v5

    .line 54
    new-instance v8, Laidb;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v8, v9}, Laidb;-><init>(Landroid/content/res/Resources;)V

    new-instance v9, Laida;

    .line 55
    invoke-direct {v9, v8, v6}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v9, v5}, Laida;->k(I)V

    .line 57
    invoke-virtual {v9}, Laida;->g()V

    const-string v5, "%s"

    .line 58
    invoke-virtual {v9, v5}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 59
    invoke-virtual {v2}, Lcprh;->z()Lciik;

    move-result-object v6

    iget-object v6, v6, Lciik;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_7

    .line 60
    :cond_12
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v8, v16

    const v6, 0x7f1422eb

    .line 61
    invoke-virtual {v10, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v11

    .line 62
    :goto_7
    invoke-virtual {v2}, Lcprh;->x()Lcigp;

    move-result-object v6

    new-instance v8, Lxyl;

    .line 63
    invoke-direct {v8}, Lxyl;-><init>()V

    iput-object v10, v8, Lxyl;->a:Landroid/content/Context;

    iget-object v9, v1, Lazki;->d:Ljava/lang/Object;

    iput-object v9, v8, Lxyl;->b:Lxuw;

    iget-object v9, v1, Lazki;->c:Ljava/lang/Object;

    iput-object v9, v8, Lxyl;->c:Lagnk;

    const/16 v9, 0xe

    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    move-result-object v9

    .line 64
    invoke-virtual {v9, v10}, Lbgys;->pe(Landroid/content/Context;)I

    move-result v9

    iput v9, v8, Lxyl;->e:I

    new-instance v9, Lxym;

    .line 65
    invoke-direct {v9, v8}, Lxym;-><init>(Lxyl;)V

    iget-object v6, v6, Lcigp;->n:Lcmfj;

    .line 66
    invoke-virtual {v9, v6}, Lxym;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v18

    .line 67
    sget-object v6, Lbcjc;->a:Lbwny;

    new-instance v6, Lbciz;

    .line 68
    invoke-direct {v6}, Lbciz;-><init>()V

    .line 69
    invoke-virtual {v2}, Lcprh;->K()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbunv;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lbciz;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {v2}, Lcprh;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbunv;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v6, v2, v7}, Lbciz;->e(Ljava/lang/String;Z)V

    sget-object v2, Lcoif;->bs:Lbxkg;

    iput-object v2, v6, Lbciz;->d:Lbxkg;

    .line 72
    invoke-virtual {v6}, Lbciz;->a()Lbcjc;

    move-result-object v20

    new-instance v2, Laxds;

    const/16 v6, 0x14

    .line 73
    invoke-direct {v2, v1, v4, v6}, Laxds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v12, p2

    move-object/from16 v21, v2

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v21}, Lazdc;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lbhan;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lbcjc;Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_13
    :goto_8
    move/from16 p1, v9

    .line 74
    iget-object v2, v2, Lcfze;->c:Lcila;

    if-nez v2, :cond_14

    .line 75
    sget-object v2, Lcila;->a:Lcila;

    .line 76
    :cond_14
    invoke-static {v2}, Lxxz;->aa(Lcila;)Lxxz;

    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lazki;->j(Lxxz;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lbunv;->bq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_a

    .line 78
    :cond_15
    invoke-static/range {p2 .. p2}, Lbagy;->bw(I)Z

    move-result v4

    .line 79
    move-object v5, v2

    check-cast v5, Lxvz;

    iget-object v5, v5, Lxvz;->a:Lcikx;

    new-instance v12, Lazdc;

    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 81
    invoke-static {v5}, Lazki;->i(Lcikx;)Lbhan;

    move-result-object v15

    new-instance v4, Laxds;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v2, v5}, Laxds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v18, ""

    const/16 v20, 0x0

    const-string v16, ""

    const-string v17, ""

    move-object/from16 v21, v4

    invoke-direct/range {v12 .. v21}, Lazdc;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lbhan;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lbcjc;Ljava/lang/Runnable;)V

    :goto_9
    move-object v6, v12

    .line 82
    :goto_a
    iput-object v6, v0, Lazdo;->j:Lazdc;

    goto :goto_b

    :cond_16
    move/from16 p1, v9

    :goto_b
    iget v1, v3, Lccyf;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_18

    new-instance v1, Lbjaw;

    iget-object v2, v3, Lccyf;->f:Lcipu;

    if-nez v2, :cond_17

    .line 83
    sget-object v2, Lcipu;->a:Lcipu;

    .line 84
    :cond_17
    invoke-direct {v1, v2}, Lbjaw;-><init>(Lcipu;)V

    iput-object v1, v0, Lazdo;->u:Lbjaw;

    .line 85
    :cond_18
    invoke-virtual {v0}, Lazdo;->f()V

    goto :goto_c

    .line 86
    :cond_19
    iput-object v6, v0, Lazdo;->b:Lazde;

    .line 87
    invoke-virtual {v0}, Lazdo;->c()V

    iput-object v6, v0, Lazdo;->j:Lazdc;

    .line 88
    invoke-virtual {v0}, Lazdo;->d()V

    .line 89
    :goto_c
    invoke-static {v0}, Lbguj;->a(Lbguc;)I

    return-void
.end method

.method public final tf()Lpey;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazdo;->r:Lpey;

    .line 3
    return-object p0
.end method
