.class public final Lanmi;
.super Lbmas;
.source "PG"

# interfaces
.implements Lbmaz;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final g:Lbgvn;

.field private static final j:Lbybr;

.field private static final k:Lbybr;

.field private static final l:Lbybr;

.field private static final m:Lbybr;

.field private static final n:Lbybr;


# instance fields
.field private W:Lbmbd;

.field private final X:Lbmak;

.field private final Y:Laneq;

.field private final Z:Lxqe;

.field public final b:Lbk;

.field public final c:Lj$/util/Optional;

.field public final d:Lxog;

.field public e:Lblqc;

.field final f:Lanev;

.field private final o:Lawdt;

.field private final p:Laneu;

.field private q:Lbmbd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lanmi;->g:Lbgvn;

    .line 9
    .line 10
    sget-object v0, Lcoyn;->aT:Lbybr;

    .line 11
    .line 12
    sput-object v0, Lanmi;->j:Lbybr;

    .line 13
    .line 14
    sget-object v0, Lcoyn;->aU:Lbybr;

    .line 15
    .line 16
    sput-object v0, Lanmi;->k:Lbybr;

    .line 17
    .line 18
    sget-object v0, Lcoyn;->aV:Lbybr;

    .line 19
    .line 20
    sput-object v0, Lanmi;->l:Lbybr;

    .line 21
    .line 22
    sget-object v0, Lcoyn;->aW:Lbybr;

    .line 23
    .line 24
    sput-object v0, Lanmi;->m:Lbybr;

    .line 25
    .line 26
    sget-object v0, Lcoyn;->aX:Lbybr;

    .line 27
    .line 28
    sput-object v0, Lanmi;->n:Lbybr;

    .line 29
    .line 30
    const-class v0, Lanmi;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "fragmentResultKeyForTripReplacement"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lanmi;->a:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxyz;Lawad;Lbmkd;Lbmlc;Lbghz;Lbcgk;Lbcfv;Lxqe;Lawdt;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lxog;Laneu;Laneq;Lamrf;Lbk;Lj$/util/Optional;Lgfz;Lblgm;)V
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v7

    .line 5
    const/4 v14, 0x1

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    move-object/from16 v9, p7

    .line 22
    .line 23
    move-object/from16 v10, p8

    .line 24
    .line 25
    move-object/from16 v11, p11

    .line 26
    .line 27
    move-object/from16 v12, p12

    .line 28
    .line 29
    move-object/from16 v13, p13

    .line 30
    .line 31
    move-object/from16 v1, p17

    .line 32
    .line 33
    move-object/from16 v15, p21

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v15}, Lbmas;-><init>(Lblgs;Landroid/content/Context;Laxyz;Lawad;Lbmkd;Lbmlc;Landroid/content/res/Resources;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;ZLblgm;)V

    .line 37
    .line 38
    new-instance v1, Lrzt;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lrzt;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    iput-object v1, v0, Lanmi;->f:Lanev;

    .line 46
    .line 47
    new-instance v1, Lryc;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lryc;-><init>(Lbmar;I)V

    .line 53
    .line 54
    iput-object v1, v0, Lanmi;->X:Lbmak;

    .line 55
    .line 56
    move-object/from16 v1, p18

    .line 57
    .line 58
    iput-object v1, v0, Lanmi;->b:Lbk;

    .line 59
    .line 60
    move-object/from16 v1, p10

    .line 61
    .line 62
    iput-object v1, v0, Lanmi;->o:Lawdt;

    .line 63
    .line 64
    move-object/from16 v1, p16

    .line 65
    .line 66
    iput-object v1, v0, Lanmi;->Y:Laneq;

    .line 67
    .line 68
    move-object/from16 v1, p9

    .line 69
    .line 70
    iput-object v1, v0, Lanmi;->Z:Lxqe;

    .line 71
    .line 72
    move-object/from16 v1, p15

    .line 73
    .line 74
    iput-object v1, v0, Lanmi;->p:Laneu;

    .line 75
    .line 76
    move-object/from16 v1, p19

    .line 77
    .line 78
    iput-object v1, v0, Lanmi;->c:Lj$/util/Optional;

    .line 79
    .line 80
    move-object/from16 v1, p14

    .line 81
    .line 82
    iput-object v1, v0, Lanmi;->d:Lxog;

    .line 83
    return-void
.end method

.method private final al()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanmi;->r:Lblgr;

    .line 3
    .line 4
    check-cast p0, Lamrf;

    .line 5
    .line 6
    iget-object p0, p0, Lamrf;->a:Lamre;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object p0, p0, Lamre;->c:Lcizt;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcizt;->c:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static am(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "  \u2022  "

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    return-void
.end method

.method private final an()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lanmi;->ao()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final ao()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lanmi;->l()Lblqc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lblqc;->b:Lblek;

    .line 7
    .line 8
    iget-object p0, p0, Lblek;->b:Lxuc;

    .line 9
    .line 10
    iget-object p0, p0, Lxuc;->Q:Lxub;

    .line 11
    .line 12
    sget-object v0, Lxub;->a:Lxub;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final u(Lbybr;)Lbcgg;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lanmi;->x()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, v0, Lbcgd;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lanmi;->al()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 22
    .line 23
    iput-object p1, v0, Lbcgd;->d:Lbybr;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private final w()Lcizt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanmi;->r:Lblgr;

    .line 3
    .line 4
    check-cast p0, Lamrf;

    .line 5
    .line 6
    iget-object p0, p0, Lamrf;->a:Lamre;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object p0, p0, Lamre;->c:Lcizt;

    .line 12
    return-object p0
.end method

.method private final x()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanmi;->r:Lblgr;

    .line 3
    .line 4
    check-cast p0, Lamrf;

    .line 5
    .line 6
    iget-object p0, p0, Lamrf;->a:Lamre;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object p0, p0, Lamre;->c:Lcizt;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcizt;->d:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method protected final d()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lanmi;->W:Lbmbd;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lbmar;->D(Z)Lbmaj;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v3, Lbcgg;->a:Lbxfh;

    .line 13
    .line 14
    new-instance v3, Lbcgd;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Lbcgd;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lanmi;->x()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    iput-object v4, v3, Lbcgd;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lanmi;->al()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 31
    .line 32
    sget-object v4, Lanmi;->k:Lbybr;

    .line 33
    .line 34
    iput-object v4, v3, Lbcgd;->d:Lbybr;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lbcgd;->a()Lbcgg;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iput-object v3, v0, Lbmaj;->g:Lbcgg;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbmaj;->a()Lbmal;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lanmi;->W:Lbmbd;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lbmar;->R(Lbmbd;)V

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lanmi;->q:Lbmbd;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lbmar;->C(Z)Lbmaj;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-boolean v2, v0, Lbmaj;->j:Z

    .line 60
    .line 61
    sget-object v3, Lbmal;->e:Lbgwq;

    .line 62
    .line 63
    iput-object v3, v0, Lbmaj;->c:Lbgwq;

    .line 64
    .line 65
    sget-object v3, Lbmal;->f:Lbgwq;

    .line 66
    .line 67
    iput-object v3, v0, Lbmaj;->d:Lbgwq;

    .line 68
    const/4 v3, 0x4

    .line 69
    .line 70
    iput v3, v0, Lbmaj;->n:I

    .line 71
    .line 72
    sget-object v3, Lbcgg;->a:Lbxfh;

    .line 73
    .line 74
    new-instance v3, Lbcgd;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Lbcgd;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lanmi;->x()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    iput-object v4, v3, Lbcgd;->b:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lanmi;->al()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 91
    .line 92
    sget-object v4, Lanmi;->l:Lbybr;

    .line 93
    .line 94
    iput-object v4, v3, Lbcgd;->d:Lbybr;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lbcgd;->a()Lbcgg;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    iput-object v3, v0, Lbmaj;->g:Lbcgg;

    .line 101
    .line 102
    iget-object v3, p0, Lanmi;->X:Lbmak;

    .line 103
    .line 104
    iput-object v3, v0, Lbmaj;->f:Lbmak;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lbmaj;->a()Lbmal;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iput-object v0, p0, Lanmi;->q:Lbmbd;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lbmar;->Q(Lbmbd;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {p0}, Lanmi;->l()Lblqc;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iget-object v0, v0, Lblqc;->a:Lxva;

    .line 120
    .line 121
    iget-object v3, p0, Lanmi;->w:Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3, v2}, Lxva;->ap(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iput-object v0, p0, Lbmar;->E:Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lanmi;->o()V

    .line 131
    .line 132
    iget-object v0, p0, Lanmi;->r:Lblgr;

    .line 133
    .line 134
    check-cast v0, Lamrf;

    .line 135
    .line 136
    iget-boolean v4, v0, Lamrf;->b:Z

    .line 137
    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lanmi;->ao()Z

    .line 142
    move-result v4

    .line 143
    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    new-instance v4, Lahxu;

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, v3}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 150
    .line 151
    iget-object v3, p0, Lanmi;->s:Landroid/content/Context;

    .line 152
    .line 153
    sget-object v5, Lanmi;->g:Lbgvn;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v3}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 157
    move-result v5

    .line 158
    int-to-float v5, v5

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lkzs;->aa()Lbgxj;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v3}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    const-string v6, "\u00a0"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3, v5, v5, v6}, Lahxu;->c(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    const v5, 0x7f1415af

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, Lahxu;->d(I)Lahxs;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    new-array v7, v2, [Ljava/lang/CharSequence;

    .line 182
    .line 183
    new-instance v8, Lahxt;

    .line 184
    .line 185
    .line 186
    invoke-direct {v8, v4, v3}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v6}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v5}, Lahxt;->e(Lahxt;)V

    .line 193
    .line 194
    const-string v3, "%s"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v3}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    aput-object v3, v7, v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v7}, Lbmar;->Z([Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    .line 208
    :cond_2
    invoke-virtual {p0}, Lanmi;->l()Lblqc;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    iget-object v3, v3, Lblqc;->b:Lblek;

    .line 212
    .line 213
    iget-object v3, v3, Lblek;->b:Lxuc;

    .line 214
    .line 215
    iget-object v4, v3, Lxuc;->P:Lcpzu;

    .line 216
    .line 217
    iget-object v3, v3, Lxuc;->ae:Lcqie;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcqie;->A()Lcizf;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lzyk;->bB(Lcpzu;)Ljava/util/EnumSet;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    iget v5, v3, Lcizf;->c:I

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Lcjwj;->a(I)Lcjwj;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    if-nez v6, :cond_3

    .line 234
    .line 235
    sget-object v6, Lcjwj;->a:Lcjwj;

    .line 236
    .line 237
    :cond_3
    sget-object v7, Lcjwj;->a:Lcjwj;

    .line 238
    .line 239
    if-eq v6, v7, :cond_6

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, Lcjwj;->a(I)Lcjwj;

    .line 243
    move-result-object v6

    .line 244
    .line 245
    if-nez v6, :cond_4

    .line 246
    move-object v6, v7

    .line 247
    .line 248
    :cond_4
    sget-object v8, Lcjwj;->j:Lcjwj;

    .line 249
    .line 250
    if-eq v6, v8, :cond_6

    .line 251
    .line 252
    .line 253
    invoke-static {v5}, Lcjwj;->a(I)Lcjwj;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    if-nez v5, :cond_5

    .line 257
    goto :goto_0

    .line 258
    :cond_5
    move-object v7, v5

    .line 259
    .line 260
    :goto_0
    sget-object v5, Lcjwj;->f:Lcjwj;

    .line 261
    .line 262
    if-eq v7, v5, :cond_6

    .line 263
    .line 264
    sget-object v5, Lxwf;->c:Lxwf;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 268
    .line 269
    sget-object v5, Lxwf;->d:Lxwf;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_6
    invoke-virtual {v4}, Ljava/util/EnumSet;->isEmpty()Z

    .line 276
    move-result v5

    .line 277
    .line 278
    if-eqz v5, :cond_7

    .line 279
    .line 280
    const-string v3, ""

    .line 281
    goto :goto_3

    .line 282
    .line 283
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    sget-object v6, Lxwf;->c:Lxwf;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 292
    move-result v6

    .line 293
    .line 294
    if-eqz v6, :cond_8

    .line 295
    .line 296
    iget-object v6, p0, Lanmi;->s:Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    const v7, 0x7f1403b5

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    move-result-object v6

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    :cond_8
    sget-object v6, Lxwf;->d:Lxwf;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 312
    move-result v6

    .line 313
    .line 314
    if-eqz v6, :cond_a

    .line 315
    .line 316
    .line 317
    invoke-static {v5}, Lanmi;->am(Ljava/lang/StringBuilder;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Lzyk;->bo(Lcizf;)Z

    .line 321
    move-result v6

    .line 322
    .line 323
    if-eqz v6, :cond_9

    .line 324
    .line 325
    iget-object v6, p0, Lanmi;->s:Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    const v7, 0x7f140844

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    move-result-object v6

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    goto :goto_1

    .line 337
    .line 338
    :cond_9
    iget-object v6, p0, Lanmi;->s:Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    const v7, 0x7f1403b9

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    move-result-object v6

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    :cond_a
    :goto_1
    sget-object v6, Lxwf;->f:Lxwf;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 354
    move-result v4

    .line 355
    .line 356
    if-eqz v4, :cond_c

    .line 357
    .line 358
    .line 359
    invoke-static {v5}, Lanmi;->am(Ljava/lang/StringBuilder;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Lzyk;->bn(Lcizf;)Z

    .line 363
    move-result v3

    .line 364
    .line 365
    if-eqz v3, :cond_b

    .line 366
    .line 367
    iget-object v3, p0, Lanmi;->s:Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    const v4, 0x7f140843

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    goto :goto_2

    .line 379
    .line 380
    :cond_b
    iget-object v3, p0, Lanmi;->s:Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    const v4, 0x7f1403b4

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    move-result-object v3

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    :cond_c
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    :goto_3
    new-array v4, v2, [Ljava/lang/CharSequence;

    .line 397
    .line 398
    aput-object v3, v4, v1

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v4}, Lbmar;->Z([Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    :goto_4
    invoke-direct {p0}, Lanmi;->w()Lcizt;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    if-eqz v1, :cond_d

    .line 408
    .line 409
    .line 410
    invoke-direct {p0}, Lanmi;->w()Lcizt;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    iget-object v3, p0, Lanmi;->Z:Lxqe;

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v3, p0}, Lbmax;->c(Lcizt;Lxqe;Lbmar;)V

    .line 417
    goto :goto_5

    .line 418
    .line 419
    .line 420
    :cond_d
    invoke-static {}, Lamko;->a()Lbgxj;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v1}, Lbmar;->V(Lbgxj;)V

    .line 425
    .line 426
    :goto_5
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 427
    .line 428
    new-instance v1, Lbcgd;

    .line 429
    .line 430
    .line 431
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-direct {p0}, Lanmi;->x()Ljava/lang/String;

    .line 435
    move-result-object v3

    .line 436
    .line 437
    iput-object v3, v1, Lbcgd;->b:Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    invoke-direct {p0}, Lanmi;->al()Ljava/lang/String;

    .line 441
    move-result-object v3

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v3, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 445
    .line 446
    sget-object v2, Lanmi;->j:Lbybr;

    .line 447
    .line 448
    iput-object v2, v1, Lbcgd;->d:Lbybr;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    iput-object v1, p0, Lbmar;->K:Lbcgg;

    .line 455
    .line 456
    iget-object v1, v0, Lamrf;->a:Lamre;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lancg;->a()Lancf;

    .line 463
    move-result-object v1

    .line 464
    .line 465
    iget-object v2, v0, Lamrf;->a:Lamre;

    .line 466
    .line 467
    iget-object v2, v2, Lamre;->b:Lxue;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2}, Lancf;->e(Lxue;)V

    .line 471
    .line 472
    sget-object v2, Lahfg;->b:Lahfg;

    .line 473
    .line 474
    iput-object v2, v1, Lancf;->a:Lahfg;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Lancf;->a()Lancg;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    iget-object p0, p0, Lanmi;->Y:Laneq;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v1}, Laneq;->p(Lancg;)V

    .line 484
    .line 485
    iget-object v0, v0, Lamrf;->d:Lbmme;

    .line 486
    .line 487
    if-eqz v0, :cond_e

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v0}, Lblwx;->E(Lbmme;)V

    .line 491
    :cond_e
    return-void
.end method

.method public final l()Lblqc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lanmi;->r:Lblgr;

    .line 3
    .line 4
    check-cast v0, Lamrf;

    .line 5
    .line 6
    iget-object v0, v0, Lamrf;->a:Lamre;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object p0, p0, Lanmi;->e:Lblqc;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    iget-object p0, v0, Lamre;->a:Lblqc;

    .line 17
    return-object p0
.end method

.method public final o()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lanmi;->l()Lblqc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lblqc;->b:Lblek;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lblek;->c()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    iget v1, v0, Lblek;->m:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lanmi;->w:Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lblek;->c()I

    .line 24
    move-result v3

    .line 25
    int-to-long v3, v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    new-instance v4, Lahkk;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4}, Lahkk;-><init>()V

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v5, v4}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v3, p0, Lanmi;->o:Lawdt;

    .line 42
    .line 43
    iget-object v0, v0, Lblek;->b:Lxuc;

    .line 44
    .line 45
    iget-object v4, v0, Lxuc;->O:Lciuw;

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v4, v5, v5}, Lawdt;->l(ILciuw;Lahkk;Lahkk;)Ljava/lang/CharSequence;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v3, p0, Lanmi;->C:Lblzd;

    .line 53
    .line 54
    iget-object v0, v0, Lxuc;->T:Lcizj;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v2, v1, v0}, Lblzd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcizj;)Ljava/lang/CharSequence;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lbmar;->F:Ljava/lang/CharSequence;

    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method protected final pH()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lanmi;->z:Lbcfv;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbcfv;->g()Lbcft;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lanmi;->m:Lbybr;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lanmi;->u(Lbybr;)Lbcgg;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 16
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lanmi;->r:Lblgr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lanmi;->w()Lcizt;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v0, Lamrf;

    .line 9
    .line 10
    iget-object v2, v0, Lamrf;->a:Lamre;

    .line 11
    .line 12
    iget-object v2, v2, Lamre;->b:Lxue;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lanmi;->an()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lxue;->f()Lxuc;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v1, v1, Lxuc;->C:Lcizt;

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lanmi;->p:Laneu;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lanmi;->l()Lblqc;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    iget-object p0, p0, Lblqc;->a:Lxva;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p0, v2, v1}, Laneu;->p(Lxva;Lxue;Lcizt;)V

    .line 41
    .line 42
    iget-object p0, v0, Lamrf;->c:Lblkg;

    .line 43
    .line 44
    check-cast p0, Lampy;

    .line 45
    .line 46
    iget-object v0, p0, Lampy;->b:Lampz;

    .line 47
    .line 48
    iget-object v1, v0, Lampz;->c:Lblkg;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast v1, Laned;

    .line 53
    .line 54
    iget-object v1, v1, Laned;->a:Lanej;

    .line 55
    .line 56
    iget-object v1, v1, Lanej;->az:Lbcow;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lbcow;->b()V

    .line 60
    .line 61
    :cond_1
    iget-boolean p0, p0, Lampy;->a:Z

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    iget-object p0, v0, Lampz;->e:Lvuf;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lvuf;->g(Lciin;)V

    .line 72
    :cond_2
    return-void
.end method

.method public final rX()Lbmbd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanmi;->q:Lbmbd;

    .line 3
    return-object p0
.end method

.method protected final rY()Lbmlg;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lanmi;->r:Lblgr;

    .line 3
    .line 4
    check-cast v0, Lamrf;

    .line 5
    .line 6
    iget v0, v0, Lblgs;->e:I

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lanmi;->w()Lcizt;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lanmi;->w()Lcizt;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lanmi;->l()Lblqc;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v1, v1, Lblqc;->b:Lblek;

    .line 28
    .line 29
    iget-object p0, p0, Lanmi;->v:Lbmlc;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lblek;->c()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, p0}, Lbmax;->b(Lcizt;ILjava/lang/String;Lbmlc;)Lbmlg;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lanmi;->an()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lanmi;->v:Lbmlc;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lanmi;->l()Lblqc;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v1, v1, Lblqc;->b:Lblek;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lanmi;->l()Lblqc;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    iget-object p0, p0, Lblqc;->a:Lxva;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lxva;->s()Lcjbs;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, p0}, Lbmlc;->c(Lblek;Lcjbs;)Lbmlg;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    :goto_0
    return-object v2
.end method

.method protected final sb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lanmi;->z:Lbcfv;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbcfv;->g()Lbcft;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lanmi;->n:Lbybr;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lanmi;->u(Lbybr;)Lbcgg;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 16
    return-void
.end method

.method public final declared-synchronized sg()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lanmi;->Y:Laneq;

    .line 4
    .line 5
    iget-object v1, p0, Lanmi;->f:Lanev;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laneq;->j(Lanev;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laneq;->p(Lancg;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lblwx;->E(Lbmme;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lbmas;->sg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized si()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lbmas;->si()V

    .line 5
    .line 6
    iget-object v0, p0, Lanmi;->Y:Laneq;

    .line 7
    .line 8
    iget-object v1, p0, Lanmi;->f:Lanev;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laneq;->g(Lanev;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method
