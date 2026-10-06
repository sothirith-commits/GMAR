.class public Lyhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# static fields
.field private static final r:Lbwny;


# instance fields
.field private A:Ljava/lang/String;

.field private final B:Lbmvx;

.field private final C:Laxtp;

.field private final D:Laxtp;

.field private final E:Lanzb;

.field private final F:Lbecy;

.field private final G:Lakps;

.field private final H:Lggf;

.field private final I:Lhc;

.field public final a:Landroid/content/Context;

.field public final b:Lapch;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lbjan;

.field public final f:Lbbmj;

.field public final g:Lbgsg;

.field public h:Lcibl;

.field public i:Lolk;

.field public j:Lbcjc;

.field public final k:Lbcyf;

.field public final l:Larci;

.field public final m:Laxtp;

.field public final n:Laqme;

.field public final o:Lbbyh;

.field public final p:Lbdwn;

.field public final q:Latvs;

.field private final s:Z

.field private final t:Lxuw;

.field private final u:Lagnk;

.field private final v:Lasdz;

.field private final w:Lbcir;

.field private final x:Lafar;

.field private final y:Ljava/util/concurrent/Executor;

.field private final z:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "yhq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lyhq;->r:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcpuk;Larci;Lapch;Lcpuk;Lxuw;Lagnk;Lbecy;Lasdz;Lbcir;Laxtp;Laxtp;Laxtp;Lafar;Lbdwn;Lbbmj;Lhc;Lanzb;Latvs;Lakps;Lbgsg;Ljava/util/concurrent/Executor;Lbcyf;Lggf;Laqme;Lbbyh;Lcpuk;Lolk;Lbjan;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbcjc;->b:Lbcjc;

    iput-object v0, p0, Lyhq;->j:Lbcjc;

    new-instance v0, Lxst;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lxst;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lyhq;->B:Lbmvx;

    iput-object p1, p0, Lyhq;->a:Landroid/content/Context;

    iput-object p3, p0, Lyhq;->l:Larci;

    iput-object p4, p0, Lyhq;->b:Lapch;

    iput-object p8, p0, Lyhq;->F:Lbecy;

    iput-object p2, p0, Lyhq;->c:Lcpuk;

    iput-object p5, p0, Lyhq;->d:Lcpuk;

    iput-object p6, p0, Lyhq;->t:Lxuw;

    iput-object p7, p0, Lyhq;->u:Lagnk;

    move-object/from16 p1, p29

    iput-object p1, p0, Lyhq;->e:Lbjan;

    iput-object p12, p0, Lyhq;->C:Laxtp;

    iput-object p9, p0, Lyhq;->v:Lasdz;

    move-object/from16 p1, p28

    iput-object p1, p0, Lyhq;->i:Lolk;

    move-object/from16 p1, p30

    iput-object p1, p0, Lyhq;->A:Ljava/lang/String;

    move/from16 p1, p31

    iput-boolean p1, p0, Lyhq;->s:Z

    iput-object p10, p0, Lyhq;->w:Lbcir;

    iput-object p11, p0, Lyhq;->D:Laxtp;

    move-object/from16 p1, p14

    iput-object p1, p0, Lyhq;->x:Lafar;

    move-object/from16 p1, p15

    iput-object p1, p0, Lyhq;->p:Lbdwn;

    move-object/from16 p1, p16

    iput-object p1, p0, Lyhq;->f:Lbbmj;

    move-object/from16 p1, p17

    iput-object p1, p0, Lyhq;->I:Lhc;

    move-object/from16 p1, p18

    iput-object p1, p0, Lyhq;->E:Lanzb;

    move-object/from16 p1, p19

    iput-object p1, p0, Lyhq;->q:Latvs;

    move-object/from16 p1, p20

    iput-object p1, p0, Lyhq;->G:Lakps;

    move-object/from16 p1, p21

    iput-object p1, p0, Lyhq;->g:Lbgsg;

    move-object/from16 p1, p22

    iput-object p1, p0, Lyhq;->y:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p23

    iput-object p1, p0, Lyhq;->k:Lbcyf;

    move-object/from16 p1, p24

    iput-object p1, p0, Lyhq;->H:Lggf;

    move-object/from16 p1, p25

    iput-object p1, p0, Lyhq;->n:Laqme;

    move-object/from16 p1, p26

    iput-object p1, p0, Lyhq;->o:Lbbyh;

    iput-object p13, p0, Lyhq;->m:Laxtp;

    move-object/from16 p1, p27

    iput-object p1, p0, Lyhq;->z:Lcpuk;

    return-void
.end method

.method public static b(Lolk;)Larih;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Larih;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Larih;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Larih;->b(Lolk;)V

    .line 9
    .line 10
    sget-object p0, Laril;->c:Laril;

    .line 11
    .line 12
    iput-object p0, v0, Larih;->k:Laril;

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    iput-boolean p0, v0, Larih;->Y:Z

    .line 16
    const/4 p0, 0x1

    .line 17
    .line 18
    iput-boolean p0, v0, Larih;->W:Z

    .line 19
    .line 20
    iput-boolean p0, v0, Larih;->z:Z

    .line 21
    .line 22
    sget-object p0, Larig;->b:Larig;

    .line 23
    .line 24
    iput-object p0, v0, Larih;->a:Larig;

    .line 25
    return-object v0
.end method

.method private final i(Lcibl;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lxyi;->a:Lbweh;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    iget-object p1, p1, Lcibl;->e:Lcmfj;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Lcibk;

    .line 42
    .line 43
    iget-object v4, v4, Lcibk;->d:Lcmfj;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v7

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    check-cast v7, Lcidg;

    .line 60
    .line 61
    iget v8, v7, Lcidg;->c:I

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, La;->bK(I)I

    .line 65
    move-result v8

    .line 66
    .line 67
    if-nez v8, :cond_2

    .line 68
    move v8, v6

    .line 69
    :cond_2
    const/4 v9, 0x4

    .line 70
    .line 71
    if-ne v8, v9, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    sget-object v8, Lxyi;->c:Lbweh;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v7, v8}, Lxyi;->d(Ljava/util/List;Ljava/util/Set;Lcidg;Lbweh;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v8

    .line 84
    .line 85
    if-nez v8, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    check-cast v8, Lcphr;

    .line 92
    .line 93
    iget-object v8, v8, Lcphr;->e:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 97
    move-result v9

    .line 98
    .line 99
    if-nez v9, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v9

    .line 104
    .line 105
    if-nez v9, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 116
    move-result-object p1

    .line 117
    move-object v0, p1

    .line 118
    .line 119
    check-cast v0, Lbwkw;

    .line 120
    .line 121
    iget v0, v0, Lbwkw;->d:I

    .line 122
    const/4 v1, 0x0

    .line 123
    .line 124
    if-ne v0, v6, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    check-cast p1, Lcidg;

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object p1, v1

    .line 133
    .line 134
    :goto_1
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lyhq;->t:Lxuw;

    .line 137
    .line 138
    iget-object v2, p0, Lyhq;->u:Lagnk;

    .line 139
    .line 140
    iget-object p1, p1, Lcidg;->d:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v3, Lxus;->a:Lxus;

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Lagnk;->b()Z

    .line 146
    move-result v2

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, p1, v3, v2, v1}, Lxuw;->a(Ljava/lang/String;Lxus;ZLxuu;)Landroid/graphics/drawable/Drawable;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    iget-object p0, p0, Lyhq;->a:Landroid/content/Context;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    const/16 v0, 0x24

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    const v2, 0x7f060dfd

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 171
    move-result v1

    .line 172
    .line 173
    const/16 v2, 0x30

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0, v1, v2, p0}, Laasd;->x(Landroid/graphics/drawable/Drawable;Lbgys;ILbgys;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    .line 184
    :cond_5
    sget-object p1, Lcjfk;->d:Lcjfk;

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p0}, Laasd;->y(Lcjfk;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    return-object p0

    .line 193
    .line 194
    :cond_6
    iget-object p0, p0, Lyhq;->a:Landroid/content/Context;

    .line 195
    .line 196
    sget-object p1, Lcjfk;->d:Lcjfk;

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p0}, Laasd;->y(Lcjfk;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    return-object p0
.end method

.method private final j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lyhq;->H:Lggf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lggf;->ba()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lyhq;->h:Lcibl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lyhq;->h()V

    .line 17
    .line 18
    iget-object v0, p0, Lyhq;->x:Lafar;

    .line 19
    .line 20
    iget-object v1, p0, Lyhq;->h:Lcibl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v2, p0, Lyhq;->B:Lbmvx;

    .line 26
    .line 27
    iget-object p0, p0, Lyhq;->y:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lafar;->b(Lcibl;)Lbmvq;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2, p0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyhq;->w:Lbcir;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbcir;->g()Lbcip;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lyhq;->j:Lbcjc;

    .line 9
    .line 10
    sget-object v1, Lcoif;->eM:Lbxkg;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Layyi;->ab(Lbcjc;Lbxkg;)Lbcjc;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 18
    return-void
.end method

.method private final l(Lbwcw;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lyhq;->h:Lcibl;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lyhq;->D:Laxtp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcpmq;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcpmq;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lyhq;->a:Landroid/content/Context;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eq v1, p2, :cond_0

    .line 22
    .line 23
    .line 24
    const p2, 0x7f1420fe

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    const p2, 0x7f142048

    .line 29
    .line 30
    :goto_0
    new-instance v1, Lyhh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    iget-object v0, p0, Lyhq;->j:Lbcjc;

    .line 37
    .line 38
    sget-object v2, Lcoif;->eC:Lbxkg;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Layyi;->ab(Lbcjc;Lbxkg;)Lbcjc;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, p2, v0}, Lyhh;-><init>(Lyhq;Ljava/lang/CharSequence;Lbcjc;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 49
    :cond_1
    return-void
.end method

.method private final m()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbguj;->d(Lbguc;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lyhq;->h:Lcibl;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lyhq;->s()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lyhq;->G:Lakps;

    .line 20
    .line 21
    iget-object p0, p0, Lyhq;->a:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v2, Lciun;->cN:Lciun;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lajok;->ah()Lbbpq;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    const v4, 0x7f142105

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    iput-object p0, v3, Lbbpq;->c:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lbbpq;->w(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const p0, 0x7f0b0ce4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0}, Lbbpq;->u(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lbbpq;->s()Laibc;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, p0}, Lakps;->l(Lciun;Laibc;)Lamal;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lamal;->g()V

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method private final n()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbguj;->d(Lbguc;)Landroid/view/View;

    .line 4
    move-result-object v4

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lyhq;->h:Lcibl;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lyhq;->o()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lyhq;->I:Lhc;

    .line 20
    .line 21
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lnmr;

    .line 24
    .line 25
    iget-object v0, p0, Lnmr;->a:Lnqk;

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    new-instance v0, Lanzz;

    .line 29
    .line 30
    iget-object v2, v1, Lnqk;->a:Lnqq;

    .line 31
    .line 32
    iget-object v2, v2, Lnqq;->x:Lcpxc;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lggf;

    .line 39
    .line 40
    iget-object p0, p0, Lnmr;->b:Lnht;

    .line 41
    .line 42
    iget-object p0, p0, Lnht;->aR:Lcpxc;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lahpk;

    .line 49
    .line 50
    iget-object v1, v1, Lnqk;->jZ:Lcpxc;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    .line 57
    check-cast v3, Lazfy;

    .line 58
    const/4 v5, 0x2

    .line 59
    move-object v1, v2

    .line 60
    move-object v2, p0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lanzz;-><init>(Lggf;Lahpk;Lazfy;Landroid/view/View;I)V

    .line 64
    .line 65
    iget-object p0, v0, Lanzz;->b:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Lazfy;->g(Lazfx;)Z

    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method private final o()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lyhq;->h:Lcibl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lypy;->u(Lcibl;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lyhq;->H:Lggf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lggf;->ba()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v2, p0, Lyhq;->x:Lafar;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lyhq;->h:Lcibl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget-object p0, p0, Lcibl;->f:Lcmfj;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    new-instance v0, Lxvk;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3}, Lxvk;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    new-instance v0, Lxvk;

    .line 47
    .line 48
    const/16 v3, 0x9

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v3}, Lxvk;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    sget-object v0, Lbvzn;->b:Lj$/util/stream/Collector;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, p0}, Lafar;->k(Ljava/util/Set;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    iget-object p0, p0, Lyhq;->h:Lcibl;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, p0}, Lafar;->b(Lcibl;)Lbmvq;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Ljava/lang/Boolean;

    .line 88
    .line 89
    :goto_0
    if-eqz p0, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result p0

    .line 94
    .line 95
    if-eqz p0, :cond_2

    .line 96
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_2
    :goto_1
    return v1
.end method

.method private static p(II)Z
    .locals 0

    .line 1
    .line 2
    :goto_0
    if-le p0, p1, :cond_0

    .line 3
    .line 4
    shr-int/lit8 p0, p0, 0x4

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    if-ne p0, p1, :cond_1

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private final q()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyhq;->e:Lbjan;

    .line 3
    .line 4
    iget-object p0, p0, Lyhq;->q:Latvs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbjan;->m()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Latvs;->Q(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final r()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lyhq;->i:Lolk;

    .line 3
    .line 4
    new-instance v1, Lawvf;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v0, v3, v3}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lasea;->d(Lawvf;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return v1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lyhq;->v:Lasdz;

    .line 20
    .line 21
    iget-object p0, p0, Lyhq;->i:Lolk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lasdz;->c()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object v2, v0, Lasdz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lawcf;->w()Lcevn;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Lcfav;

    .line 36
    .line 37
    iget-object v5, v4, Lcfav;->b:Laxus;

    .line 38
    .line 39
    iget-object v6, v4, Lcfav;->c:Laxut;

    .line 40
    .line 41
    const/16 v7, 0x9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v7}, Laxus;->a(I)Laxus;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Laxus;->c(Laxut;)V

    .line 49
    .line 50
    iget-object v4, v4, Lcfav;->a:Lcevm;

    .line 51
    .line 52
    iget-boolean v4, v4, Lcevm;->e:Z

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    return v1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v2}, Lawcf;->w()Lcevn;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Lcfav;

    .line 62
    .line 63
    iget-object v5, v4, Lcfav;->b:Laxus;

    .line 64
    .line 65
    iget-object v6, v4, Lcfav;->c:Laxut;

    .line 66
    .line 67
    const/16 v7, 0xa

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v7}, Laxus;->a(I)Laxus;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Laxus;->c(Laxut;)V

    .line 75
    .line 76
    iget-object v4, v4, Lcfav;->a:Lcevm;

    .line 77
    .line 78
    iget-boolean v4, v4, Lcevm;->f:Z

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    return v3

    .line 82
    .line 83
    :cond_2
    iget-object v0, v0, Lasdz;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lailo;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lailo;->b()Laino;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lolk;->aF(Laino;)Ljava/lang/Float;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 99
    move-result p0

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Lawcf;->w()Lcevn;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lcfav;

    .line 106
    .line 107
    iget-object v4, v0, Lcfav;->b:Laxus;

    .line 108
    .line 109
    iget-object v5, v0, Lcfav;->c:Laxut;

    .line 110
    .line 111
    const/16 v6, 0xf

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v6}, Laxus;->a(I)Laxus;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Laxus;->c(Laxut;)V

    .line 119
    .line 120
    iget-object v0, v0, Lcfav;->a:Lcevm;

    .line 121
    .line 122
    iget v0, v0, Lcevm;->h:I

    .line 123
    int-to-float v0, v0

    .line 124
    .line 125
    cmpg-float p0, p0, v0

    .line 126
    .line 127
    if-gtz p0, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Lawcf;->w()Lcevn;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    check-cast p0, Lcfav;

    .line 134
    .line 135
    iget-object v0, p0, Lcfav;->b:Laxus;

    .line 136
    .line 137
    iget-object v2, p0, Lcfav;->c:Laxut;

    .line 138
    .line 139
    const/16 v4, 0xb

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Laxus;->a(I)Laxus;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Laxus;->c(Laxut;)V

    .line 147
    .line 148
    iget-object p0, p0, Lcfav;->a:Lcevm;

    .line 149
    .line 150
    iget-boolean p0, p0, Lcevm;->g:Z

    .line 151
    .line 152
    if-nez p0, :cond_3

    .line 153
    return v1

    .line 154
    :cond_3
    return v3

    .line 155
    :cond_4
    return v1
.end method

.method private final s()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyhq;->E:Lanzb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lanzb;->h()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lyhq;->h:Lcibl;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final t()Lygp;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lyhq;->a:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v1, Lyhi;

    .line 5
    .line 6
    .line 7
    const v2, 0x7f1411a6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v2, p0, Lyhq;->j:Lbcjc;

    .line 14
    .line 15
    sget-object v3, Lcoif;->eL:Lbxkg;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Layyi;->ab(Lbcjc;Lbxkg;)Lbcjc;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0, v2}, Lyhi;-><init>(Lyhq;Ljava/lang/CharSequence;Lbcjc;)V

    .line 23
    return-object v1
.end method


# virtual methods
.method public final a(Lbcim;ZZ)Lvrs;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lyhq;->A:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lxxy;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lyhq;->e:Lbjan;

    .line 11
    .line 12
    iput-object p0, v0, Lxxy;->c:Lbjan;

    .line 13
    const/4 p0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lxxy;->j(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lxxy;->a()Lxxz;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lvrq;->b()Lvrp;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iput-object v0, v1, Lvrp;->d:Lxxz;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, v0}, Lvrp;->l(Lxxz;)V

    .line 33
    .line 34
    :goto_0
    if-eqz p3, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcjfk;->d:Lcjfk;

    .line 37
    .line 38
    iput-object p0, v1, Lvrp;->b:Lcjfk;

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, p0}, Lvrp;->j(Z)V

    .line 43
    .line 44
    :goto_1
    sget-object p0, Lchrq;->a:Lchrq;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    sget-object p2, Lbxhe;->bt:Lbxhe;

    .line 51
    .line 52
    iget p2, p2, Lbxhe;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    iget-object p3, p0, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast p3, Lchrq;

    .line 60
    .line 61
    iget v0, p3, Lchrq;->b:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x40

    .line 64
    .line 65
    iput v0, p3, Lchrq;->b:I

    .line 66
    .line 67
    iput p2, p3, Lchrq;->h:I

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lbcik;->a()Lbvtl;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 77
    move-result p3

    .line 78
    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    check-cast p3, Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 91
    .line 92
    check-cast v0, Lchrq;

    .line 93
    .line 94
    iget v2, v0, Lchrq;->b:I

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x2

    .line 97
    .line 98
    iput v2, v0, Lchrq;->b:I

    .line 99
    .line 100
    iput-object p3, v0, Lchrq;->d:Ljava/lang/String;

    .line 101
    .line 102
    sget-object p3, Lchxh;->a:Lchxh;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    check-cast p2, Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v0, p3, Lcmek;->instance:Lcmes;

    .line 118
    .line 119
    check-cast v0, Lchxh;

    .line 120
    .line 121
    iget v2, v0, Lchxh;->b:I

    .line 122
    .line 123
    or-int/lit8 v2, v2, 0x4

    .line 124
    .line 125
    iput v2, v0, Lchxh;->b:I

    .line 126
    .line 127
    iput-object p2, v0, Lchxh;->d:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 131
    .line 132
    iget-object p2, p0, Lcmek;->instance:Lcmes;

    .line 133
    .line 134
    check-cast p2, Lchrq;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 138
    move-result-object p3

    .line 139
    .line 140
    check-cast p3, Lchxh;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    iput-object p3, p2, Lchrq;->p:Lchxh;

    .line 146
    .line 147
    iget p3, p2, Lchrq;->b:I

    .line 148
    .line 149
    const/high16 v0, 0x40000

    .line 150
    or-int/2addr p3, v0

    .line 151
    .line 152
    iput p3, p2, Lchrq;->b:I

    .line 153
    .line 154
    :cond_2
    iput-object p1, v1, Lvrp;->h:Lbcim;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    check-cast p0, Lchrq;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p0}, Lvrp;->m(Lchrq;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lvrp;->a()Lvrq;

    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    iget-object v0, p0, Lyhq;->D:Laxtp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lcpmq;

    .line 13
    .line 14
    iget-boolean v2, v2, Lcpmq;->Z:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lcpmq;

    .line 21
    .line 22
    iget-boolean v7, v3, Lcpmq;->ad:Z

    .line 23
    const/4 v8, 0x1

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    new-instance v2, Lyhk;

    .line 28
    .line 29
    iget-object v3, p0, Lyhq;->h:Lcibl;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Lbwlf;->a:Lbwlf;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v3, v3, Lcibl;->f:Lcmfj;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    new-instance v4, Lxvk;

    .line 43
    const/4 v5, 0x6

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5}, Lxvk;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    new-instance v4, Lxvk;

    .line 53
    const/4 v5, 0x7

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5}, Lxvk;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    sget-object v4, Lbvzn;->b:Lj$/util/stream/Collector;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Lbweh;

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v3}, Lbweh;->size()I

    .line 72
    move-result v4

    .line 73
    .line 74
    .line 75
    const v5, 0x7f080521

    .line 76
    .line 77
    if-ne v4, v8, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lbzrw;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v3

    .line 88
    .line 89
    sget-object v4, Lcbtx;->e:Lcbtx;

    .line 90
    .line 91
    iget v4, v4, Lcbtx;->v:I

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Lyhq;->p(II)Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    .line 100
    const v5, 0x7f080625

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_1
    sget-object v4, Lcbtx;->b:Lcbtx;

    .line 104
    .line 105
    iget v4, v4, Lcbtx;->v:I

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Lyhq;->p(II)Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    .line 114
    const v5, 0x7f080624

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_2
    sget-object v4, Lcbtx;->k:Lcbtx;

    .line 118
    .line 119
    iget v4, v4, Lcbtx;->v:I

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, Lyhq;->p(II)Z

    .line 123
    move-result v4

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    .line 128
    const v5, 0x7f08054a

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_3
    sget-object v4, Lcbtx;->o:Lcbtx;

    .line 132
    .line 133
    iget v4, v4, Lcbtx;->v:I

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4}, Lyhq;->p(II)Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    .line 142
    const v5, 0x7f080549

    .line 143
    .line 144
    :cond_4
    :goto_1
    iget-object v3, p0, Lyhq;->a:Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    const v4, 0x7f1420f6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    iget-object v9, p0, Lyhq;->j:Lbcjc;

    .line 154
    .line 155
    sget-object v10, Lcoif;->eJ:Lbxkg;

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v10}, Layyi;->ab(Lbcjc;Lbxkg;)Lbcjc;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, p0, v5, v4, v9}, Lyhk;-><init>(Lyhq;ILjava/lang/CharSequence;Lbcjc;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 166
    .line 167
    new-instance v2, Lyhl;

    .line 168
    .line 169
    .line 170
    const v4, 0x7f1420f8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    iget-object v4, p0, Lyhq;->j:Lbcjc;

    .line 177
    .line 178
    sget-object v5, Lcoif;->eK:Lbxkg;

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v5}, Layyi;->ab(Lbcjc;Lbxkg;)Lbcjc;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, p0, v3, v4}, Lyhl;-><init>(Lyhq;Ljava/lang/CharSequence;Lbcjc;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_5
    iget-object v2, p0, Lyhq;->a:Landroid/content/Context;

    .line 192
    .line 193
    new-instance v3, Lyhj;

    .line 194
    .line 195
    .line 196
    const v4, 0x7f1420f7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    iget-object v4, p0, Lyhq;->j:Lbcjc;

    .line 203
    .line 204
    sget-object v5, Lcoif;->eI:Lbxkg;

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v5}, Layyi;->ab(Lbcjc;Lbxkg;)Lbcjc;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    invoke-direct {v3, p0, v2, v4}, Lyhj;-><init>(Lyhq;Ljava/lang/CharSequence;Lbcjc;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-direct {p0}, Lyhq;->o()Z

    .line 218
    move-result v2

    .line 219
    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    iget-object v2, p0, Lyhq;->a:Landroid/content/Context;

    .line 223
    .line 224
    new-instance v3, Lyhm;

    .line 225
    .line 226
    .line 227
    const v4, 0x7f14210a

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    iget-object v4, p0, Lyhq;->j:Lbcjc;

    .line 234
    .line 235
    sget-object v5, Lcoif;->eT:Lbxkg;

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v5}, Layyi;->ab(Lbcjc;Lbxkg;)Lbcjc;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    .line 242
    invoke-direct {v3, p0, v2, v4}, Lyhm;-><init>(Lyhq;Ljava/lang/CharSequence;Lbcjc;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 246
    .line 247
    :cond_6
    iget-object v2, p0, Lyhq;->z:Lcpuk;

    .line 248
    .line 249
    .line 250
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    check-cast v2, Ladqm;

    .line 254
    .line 255
    if-eqz v7, :cond_7

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, v6, v8}, Lyhq;->l(Lbwcw;Z)V

    .line 259
    .line 260
    :cond_7
    iget-boolean v2, p0, Lyhq;->s:Z

    .line 261
    .line 262
    if-eqz v2, :cond_8

    .line 263
    .line 264
    iget-object v3, p0, Lyhq;->a:Landroid/content/Context;

    .line 265
    .line 266
    new-instance v4, Lyhp;

    .line 267
    .line 268
    .line 269
    const v5, 0x7f142107

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    iget-object v5, p0, Lyhq;->j:Lbcjc;

    .line 276
    .line 277
    sget-object v9, Lcoif;->eR:Lbxkg;

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v9}, Layyi;->ab(Lbcjc;Lbxkg;)Lbcjc;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    .line 284
    invoke-direct {v4, p0, v3, v5}, Lyhp;-><init>(Lyhq;Ljava/lang/CharSequence;Lbcjc;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    invoke-direct {p0}, Lyhq;->r()Z

    .line 291
    move-result v3

    .line 292
    .line 293
    if-eqz v3, :cond_9

    .line 294
    .line 295
    iget-object v3, p0, Lyhq;->C:Laxtp;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    check-cast v3, Lcevn;

    .line 302
    .line 303
    .line 304
    invoke-interface {v3}, Lcevn;->a()Z

    .line 305
    move-result v3

    .line 306
    .line 307
    if-nez v3, :cond_9

    .line 308
    .line 309
    .line 310
    invoke-direct {p0}, Lyhq;->t()Lygp;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p0}, Lyhq;->k()V

    .line 318
    .line 319
    :cond_9
    if-eqz v2, :cond_a

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    check-cast v0, Lcpmq;

    .line 326
    .line 327
    iget-boolean v0, v0, Lcpmq;->s:Z

    .line 328
    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    .line 332
    invoke-direct {p0}, Lyhq;->s()Z

    .line 333
    move-result v0

    .line 334
    .line 335
    if-nez v0, :cond_a

    .line 336
    .line 337
    iget-object v0, p0, Lyhq;->i:Lolk;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lolk;->r()Lbjau;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    iget-object v0, p0, Lyhq;->F:Lbecy;

    .line 346
    .line 347
    iget-object v2, p0, Lyhq;->i:Lolk;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lbecy;->x(Lolk;)Lapdl;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lapdl;->a()I

    .line 355
    move-result v2

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lapdl;->b()Lbgzu;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    iget-object v4, p0, Lyhq;->a:Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    invoke-interface {v3, v4}, Lbgzu;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 365
    move-result-object v3

    .line 366
    move-object v4, v0

    .line 367
    .line 368
    new-instance v0, Lyhn;

    .line 369
    .line 370
    iget-object v5, p0, Lyhq;->j:Lbcjc;

    .line 371
    .line 372
    sget-object v9, Lcoif;->eV:Lbxkg;

    .line 373
    .line 374
    .line 375
    invoke-static {v5, v9}, Layyi;->ab(Lbcjc;Lbxkg;)Lbcjc;

    .line 376
    move-result-object v5

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Lapdl;->d()Z

    .line 380
    move-result v4

    .line 381
    move-object v1, v5

    .line 382
    move v5, v4

    .line 383
    move-object v4, v1

    .line 384
    move-object v1, p0

    .line 385
    .line 386
    .line 387
    invoke-direct/range {v0 .. v5}, Lyhn;-><init>(Lyhq;ILjava/lang/CharSequence;Lbcjc;Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_a
    invoke-direct {p0}, Lyhq;->s()Z

    .line 394
    move-result v0

    .line 395
    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    .line 399
    invoke-direct {p0}, Lyhq;->q()Z

    .line 400
    move-result v5

    .line 401
    .line 402
    new-instance v0, Lyho;

    .line 403
    .line 404
    .line 405
    invoke-direct {p0}, Lyhq;->q()Z

    .line 406
    move-result v2

    .line 407
    .line 408
    if-eq v8, v2, :cond_b

    .line 409
    .line 410
    .line 411
    const v2, 0x7f08056e

    .line 412
    goto :goto_3

    .line 413
    .line 414
    .line 415
    :cond_b
    const v2, 0x7f08056d

    .line 416
    .line 417
    :goto_3
    iget-object v3, p0, Lyhq;->a:Landroid/content/Context;

    .line 418
    .line 419
    if-eqz v5, :cond_c

    .line 420
    .line 421
    .line 422
    const v4, 0x7f142104

    .line 423
    goto :goto_4

    .line 424
    .line 425
    .line 426
    :cond_c
    const v4, 0x7f142106

    .line 427
    .line 428
    .line 429
    :goto_4
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    iget-object v4, p0, Lyhq;->j:Lbcjc;

    .line 433
    .line 434
    sget-object v8, Lcoif;->eN:Lbxkg;

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v8}, Layyi;->ab(Lbcjc;Lbxkg;)Lbcjc;

    .line 438
    move-result-object v4

    .line 439
    move-object v1, p0

    .line 440
    .line 441
    .line 442
    invoke-direct/range {v0 .. v5}, Lyho;-><init>(Lyhq;ILjava/lang/CharSequence;Lbcjc;Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_d
    invoke-direct {p0}, Lyhq;->r()Z

    .line 449
    move-result v0

    .line 450
    .line 451
    if-eqz v0, :cond_e

    .line 452
    .line 453
    iget-object v0, p0, Lyhq;->C:Laxtp;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    check-cast v0, Lcevn;

    .line 460
    .line 461
    .line 462
    invoke-interface {v0}, Lcevn;->a()Z

    .line 463
    move-result v0

    .line 464
    .line 465
    if-eqz v0, :cond_e

    .line 466
    .line 467
    .line 468
    invoke-direct {p0}, Lyhq;->t()Lygp;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-direct {p0}, Lyhq;->k()V

    .line 476
    .line 477
    :cond_e
    if-nez v7, :cond_f

    .line 478
    const/4 v0, 0x0

    .line 479
    .line 480
    .line 481
    invoke-direct {p0, v6, v0}, Lyhq;->l(Lbwcw;Z)V

    .line 482
    .line 483
    .line 484
    :cond_f
    invoke-virtual {v6}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 485
    move-result-object v0

    .line 486
    return-object v0
.end method

.method public final d()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lyhq;->h:Lcibl;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lyhq;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, v0, Lcibl;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, Lcibl;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Lcibl;->g:Lchqu;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    sget-object v4, Lchqu;->a:Lchqu;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v4}, Lbjau;->h(Lchqu;)Lbjau;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    iget v5, v0, Lcibl;->b:I

    .line 23
    .line 24
    and-int/lit16 v5, v5, 0x2000

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v5, v0, Lcibl;->o:Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v5, v6

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v1}, Lafsn;->R(Landroid/content/Context;)Landroid/content/Intent;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    new-instance v8, Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object v9

    .line 42
    .line 43
    .line 44
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    const-string v10, ".TransitStationActivity"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    .line 54
    invoke-direct {v8, v1, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    const-string v8, "STATION_NAME"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    const-string v7, "STATION_FEATURE_ID"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lbjau;->t()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    const-string v4, "STATION_LOCATION"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    const-string v3, "HOMESCREEN_SHORTCUT"

    .line 83
    const/4 v4, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    const-string v3, "STATION_VED"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    :cond_2
    const-string v3, "android.intent.action.VIEW"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lfzz;->e(Landroid/content/Context;)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    iget-object v3, p0, Lyhq;->d:Lcpuk;

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    check-cast v3, Lazah;

    .line 114
    .line 115
    iget-object v4, v0, Lcibl;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v0, Lcibl;->c:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Lyhq;->i(Lcibl;)Landroid/graphics/Bitmap;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v4, v5, p0, v2}, Laasd;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Lfzy;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1, p0, v6}, Lazah;->j(Landroid/content/Context;Lfzy;Landroid/content/IntentSender;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    return-void

    .line 130
    .line 131
    :cond_3
    iget-object v3, v0, Lcibl;->d:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v4, v0, Lcibl;->c:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0}, Lyhq;->i(Lcibl;)Landroid/graphics/Bitmap;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v3, v4, v0, v2}, Laasd;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Landroid/content/Intent;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    const-string v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    iget-object v2, p0, Lyhq;->d:Lcpuk;

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    check-cast v2, Lazah;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Lazah;->o(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    new-instance v1, Lvwa;

    .line 161
    .line 162
    const/16 v2, 0x8

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, p0, v2}, Lvwa;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    sget-object p0, Lbywz;->a:Lbywz;

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 171
    return-void

    .line 172
    .line 173
    :cond_4
    sget-object p0, Lyhq;->r:Lbwny;

    .line 174
    .line 175
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 176
    .line 177
    const-string v1, "Create shortcut clicked before it should be visible"

    .line 178
    .line 179
    const/16 v2, 0xace

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 183
    return-void
.end method

.method public final e(Lbcim;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyhq;->c:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lvqs;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v1}, Lyhq;->a(Lbcim;ZZ)Lvrs;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lvqs;->f(Lvrs;)V

    .line 17
    .line 18
    iget-object p0, p0, Lyhq;->k:Lbcyf;

    .line 19
    .line 20
    sget-object p1, Lbcyk;->l:Lbcyk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbcyf;->d(Lbcyk;)V

    .line 24
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lyhq;->n()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lyhq;->m()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lyhq;->j()V

    .line 10
    return-void
.end method

.method public final g(Lcibl;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcibl;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lyhq;->A:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Labgs;->aV(Lcibl;)Lbcjc;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lyhq;->j:Lbcjc;

    .line 11
    .line 12
    iput-object p1, p0, Lyhq;->h:Lcibl;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lyhq;->j()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lyhq;->n()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lyhq;->m()V

    .line 22
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lyhq;->H:Lggf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lggf;->ba()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lyhq;->h:Lcibl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lyhq;->x:Lafar;

    .line 16
    .line 17
    iget-object v2, p0, Lyhq;->B:Lbmvx;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Lafar;->b(Lcibl;)Lbmvq;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lbmvq;->i(Lbmvx;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lyhq;->h:Lcibl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p0}, Lafar;->b(Lcibl;)Lbmvq;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v2}, Lbmvq;->h(Lbmvx;)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method
