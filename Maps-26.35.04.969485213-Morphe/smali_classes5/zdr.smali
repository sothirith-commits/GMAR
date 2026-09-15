.class public final Lzdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmbq;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Lzbo;

.field public final c:Lbmbl;

.field public d:Lpdt;

.field public e:Z

.field public final f:Lbcgg;

.field public final g:Lcizf;

.field public final h:Ljava/lang/String;

.field public i:Lcqba;

.field public j:Ljava/util/List;

.field public k:Lcom/google/common/collect/ImmutableList;

.field public final l:Laxrg;

.field private final m:Lahxu;

.field private final n:Lawdt;

.field private final o:Landroid/content/Context;

.field private final p:Z

.field private final q:Lbgoz;

.field private final r:Lcqlh;

.field private final s:Laxrg;


# direct methods
.method public constructor <init>(Lbkgw;Lbgoz;Lawdt;Lcqlh;Lahxu;Laxrg;Laxrg;Landroid/content/Context;Lxuo;Lxuc;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgxj;Lbgxj;Ljava/util/List;Lajqi;Lzdx;ZLjava/lang/Runnable;Lblyr;Lbnbb;Ljava/lang/Integer;ZZZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p8

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v0, Lzdr;->n:Lawdt;

    move-object/from16 v3, p5

    iput-object v3, v0, Lzdr;->m:Lahxu;

    iput-object v2, v0, Lzdr;->o:Landroid/content/Context;

    move/from16 v5, p28

    iput-boolean v5, v0, Lzdr;->p:Z

    move-object/from16 v1, p2

    iput-object v1, v0, Lzdr;->q:Lbgoz;

    move-object/from16 v1, p6

    iput-object v1, v0, Lzdr;->l:Laxrg;

    move-object/from16 v1, p7

    iput-object v1, v0, Lzdr;->s:Laxrg;

    xor-int/lit8 v6, p26, 0x1

    move-object/from16 v1, p9

    invoke-static/range {v1 .. v6}, Lzdr;->v(Lxuo;Landroid/content/Context;Lahxu;Lawdt;ZZ)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Lzdr;->a:Ljava/lang/CharSequence;

    move-object/from16 v1, p1

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move/from16 v12, p20

    move-object/from16 v13, p21

    move-object/from16 v14, p22

    move-object/from16 v15, p23

    move-object/from16 v16, p24

    move/from16 v17, p26

    move/from16 v18, p27

    .line 2
    invoke-virtual/range {v1 .. v18}, Lbkgw;->l(Landroid/content/Context;Lxuo;Lxuc;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgxj;Lbgxj;Ljava/util/List;ZLjava/lang/Runnable;Lblyr;Lbnbb;Ljava/lang/Integer;ZZ)Lbmbl;

    move-result-object v1

    iput-object v1, v0, Lzdr;->c:Lbmbl;

    iget-object v5, v3, Lxuo;->c:Lcbqc;

    sget-object v6, Lcbqc;->D:Lcbqc;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    iget-object v5, v4, Lxuc;->ae:Lcqie;

    .line 3
    invoke-static {v5}, Lzyk;->cU(Lcqie;)Lxtc;

    move-result-object v5

    .line 4
    sget-object v8, Lxtc;->b:Lxtc;

    if-ne v5, v8, :cond_0

    iget-object v4, v4, Lxuc;->ae:Lcqie;

    .line 5
    invoke-static {v4}, Lajqi;->cz(Lcqie;)Lvsa;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lvsa;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    if-eqz v4, :cond_1

    .line 6
    sget-object v5, Lcixj;->a:Lcixj;

    .line 7
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v5

    sget-object v8, Lciws;->c:Lciws;

    .line 8
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 9
    check-cast v9, Lcixj;

    iget v8, v8, Lciws;->e:I

    iput v8, v9, Lcixj;->f:I

    iget v8, v9, Lcixj;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v9, Lcixj;->b:I

    .line 10
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 11
    check-cast v8, Lcixj;

    iget v9, v8, Lcixj;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lcixj;->b:I

    iput-object v4, v8, Lcixj;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcixj;

    .line 13
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p19

    .line 14
    invoke-virtual/range {v8 .. v15}, Lzdx;->a(Lcixj;Lcom/google/common/collect/ImmutableList;Lbcgg;ZLjava/lang/CharSequence;Lbgqw;Ljava/lang/Runnable;)Lzdy;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    iput-object v4, v0, Lzdr;->b:Lzbo;

    move-object/from16 v4, p4

    iput-object v4, v0, Lzdr;->r:Lcqlh;

    iget-object v4, v3, Lxuo;->a:Lcizf;

    iput-object v4, v0, Lzdr;->g:Lcizf;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lzdr;->e:Z

    iput-object v7, v0, Lzdr;->d:Lpdt;

    iput-object v7, v0, Lzdr;->i:Lcqba;

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    iget v9, v4, Lcizf;->b:I

    and-int/2addr v9, v8

    if-eqz v9, :cond_2

    iget v4, v4, Lcizf;->c:I

    invoke-static {v4}, Lcjwj;->a(I)Lcjwj;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lcjwj;->a:Lcjwj;

    goto :goto_2

    :cond_2
    move-object v4, v7

    :cond_3
    :goto_2
    iget-object v3, v3, Lxuo;->c:Lcbqc;

    if-ne v3, v6, :cond_4

    move v3, v8

    goto :goto_3

    :cond_4
    move v3, v5

    .line 15
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_7

    if-nez v4, :cond_5

    sget-object v3, Lcoza;->fd:Lbybr;

    goto :goto_4

    .line 17
    :cond_5
    invoke-virtual {v4}, Lcjwj;->ordinal()I

    move-result v3

    if-eq v3, v8, :cond_6

    sget-object v3, Lcoza;->fd:Lbybr;

    goto :goto_4

    :cond_6
    sget-object v3, Lcoza;->fb:Lbybr;

    goto :goto_4

    :cond_7
    if-nez v4, :cond_8

    sget-object v3, Lcoza;->fe:Lbybr;

    :goto_4
    move-object/from16 v4, p11

    goto :goto_5

    .line 18
    :cond_8
    invoke-virtual {v4}, Lcjwj;->ordinal()I

    move-result v3

    if-eq v3, v8, :cond_9

    sget-object v3, Lcoza;->fe:Lbybr;

    goto :goto_4

    :cond_9
    sget-object v3, Lcoza;->fc:Lbybr;

    goto :goto_4

    .line 19
    :goto_5
    invoke-static {v3, v4}, Lrvn;->y(Lbybr;Ljava/lang/String;)Lbcgg;

    move-result-object v3

    iput-object v3, v0, Lzdr;->f:Lbcgg;

    iget-object v1, v1, Lbmbl;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    if-eqz p25, :cond_a

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p12, v1, v5

    const v3, 0x7f1400da

    .line 20
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzdr;->h:Ljava/lang/String;

    return-void

    :cond_a
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const v1, 0x7f1400db

    .line 21
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzdr;->h:Ljava/lang/String;

    return-void

    :cond_b
    iput-object v7, v0, Lzdr;->h:Ljava/lang/String;

    return-void
.end method

.method public static f(Lxva;Z)Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxva;->aE()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    const p0, 0x7f13022b

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lvtj;->t:Lbgxj;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, La;->ah(Lbgxj;Z)Lbgxj;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static u(Lbbhm;Lzdx;Landroid/content/Context;Lxuo;Lxuc;Lawdt;Lciuw;Lxqe;ZLjava/lang/Runnable;Ljava/lang/Integer;Lblyr;Lbnbb;ZZ)Lzdr;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    move-object/from16 v0, p7

    .line 5
    .line 6
    iget-object v1, v3, Lxuo;->L:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    :goto_0
    move-object v8, v1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget v1, v3, Lxuo;->k:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v5, p5

    .line 19
    .line 20
    move-object/from16 v6, p6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v1, v6, v4, v4}, Lawdt;->f(ILciuw;ZZ)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v8, v2

    .line 27
    :goto_1
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v1}, Lzdr;->w(Lxuo;Lxqe;Z)Lbgxj;

    .line 31
    move-result-object v9

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v4}, Lzdr;->w(Lxuo;Lxqe;Z)Lbgxj;

    .line 35
    move-result-object v10

    .line 36
    .line 37
    iget-object v0, v3, Lxuo;->D:Ljava/util/List;

    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v0, v2}, Lzdy;->C(Lzdx;Ljava/util/List;Lbcgg;)Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object v11

    .line 44
    .line 45
    iget-object v5, v3, Lxuo;->J:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v3, Lxuo;->q:Landroid/text/Spanned;

    .line 48
    .line 49
    iget-object v7, v3, Lxuo;->t:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-object v0, v3, Lxuo;->c:Lcbqc;

    .line 52
    .line 53
    sget-object v2, Lcbqc;->D:Lcbqc;

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    move/from16 v17, v4

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_2
    move/from16 v17, v1

    .line 61
    .line 62
    :goto_2
    const/16 v20, 0x0

    .line 63
    .line 64
    move-object/from16 v1, p0

    .line 65
    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    move-object/from16 v4, p4

    .line 69
    .line 70
    move/from16 v12, p8

    .line 71
    .line 72
    move-object/from16 v13, p9

    .line 73
    .line 74
    move-object/from16 v16, p10

    .line 75
    .line 76
    move-object/from16 v14, p11

    .line 77
    .line 78
    move-object/from16 v15, p12

    .line 79
    .line 80
    move/from16 v18, p13

    .line 81
    .line 82
    move/from16 v19, p14

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v1 .. v20}, Lbbhm;->V(Landroid/content/Context;Lxuo;Lxuc;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgxj;Lbgxj;Ljava/util/List;ZLjava/lang/Runnable;Lblyr;Lbnbb;Ljava/lang/Integer;ZZZZ)Lzdr;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method private static v(Lxuo;Landroid/content/Context;Lahxu;Lawdt;ZZ)Ljava/lang/CharSequence;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    iget-object v4, v0, Lxuo;->c:Lcbqc;

    .line 11
    .line 12
    sget-object v5, Lcbqc;->D:Lcbqc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lcbqc;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-nez v4, :cond_15

    .line 19
    .line 20
    if-nez p4, :cond_15

    .line 21
    .line 22
    iget-object v0, v0, Lxuo;->a:Lcizf;

    .line 23
    .line 24
    if-eqz v0, :cond_13

    .line 25
    .line 26
    iget v4, v0, Lcizf;->b:I

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0x400

    .line 29
    .line 30
    if-eqz v4, :cond_13

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iget-object v0, v0, Lcizf;->n:Lciuf;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lciuf;->a:Lciuf;

    .line 42
    .line 43
    :cond_0
    iget-object v6, v0, Lciuf;->c:Lcmwf;

    .line 44
    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x0

    .line 49
    move v8, v7

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v9

    .line 54
    .line 55
    const/16 v10, 0xa

    .line 56
    const/4 v11, 0x1

    .line 57
    .line 58
    if-eqz v9, :cond_7

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    check-cast v9, Lciue;

    .line 65
    .line 66
    iget v9, v9, Lciue;->c:I

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, Lcque;->d(I)I

    .line 70
    move-result v9

    .line 71
    .line 72
    if-nez v9, :cond_1

    .line 73
    move v9, v11

    .line 74
    .line 75
    :cond_1
    if-ne v9, v10, :cond_2

    .line 76
    move v8, v11

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    if-eq v9, v11, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v9}, Lzyk;->bL(Landroid/content/Context;I)Ljava/lang/String;

    .line 83
    move-result-object v12

    .line 84
    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v13, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 94
    move-result v14

    .line 95
    .line 96
    add-int/lit8 v9, v9, -0x1

    .line 97
    .line 98
    new-instance v15, Lbcmo;

    .line 99
    .line 100
    .line 101
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 102
    move-result-object v16

    .line 103
    const/4 v12, 0x2

    .line 104
    .line 105
    if-eq v9, v11, :cond_3

    .line 106
    .line 107
    if-eq v9, v12, :cond_3

    .line 108
    .line 109
    if-eq v9, v10, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lovm;->H()Lbgwz;

    .line 113
    move-result-object v17

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {}, Lovm;->C()Lbgwz;

    .line 118
    move-result-object v17

    .line 119
    .line 120
    :goto_1
    move-object/from16 v5, v17

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 126
    move-result v17

    .line 127
    .line 128
    if-eq v9, v11, :cond_4

    .line 129
    .line 130
    if-eq v9, v12, :cond_4

    .line 131
    .line 132
    if-eq v9, v10, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 136
    move-result-object v5

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-static {}, Lovm;->G()Lbgwz;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v5, v1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 145
    move-result v18

    .line 146
    .line 147
    .line 148
    const v19, 0x3ecccccd    # 0.4f

    .line 149
    .line 150
    const/high16 v20, 0x3f000000    # 0.5f

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v15 .. v20}, Lbcmo;-><init>(Ljava/lang/String;IIFF)V

    .line 154
    .line 155
    const/16 v5, 0x21

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v15, v7, v14, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 159
    .line 160
    sget-object v9, Loiy;->d:Lbgzo;

    .line 161
    .line 162
    .line 163
    invoke-interface {v9, v1}, Lbgzo;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    if-eqz v9, :cond_5

    .line 167
    .line 168
    new-instance v10, Lahvv;

    .line 169
    .line 170
    .line 171
    invoke-direct {v10, v9}, Lahvv;-><init>(Landroid/graphics/Typeface;)V

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_5
    new-instance v10, Landroid/text/style/TypefaceSpan;

    .line 175
    .line 176
    const-string v9, "sans-serif-medium"

    .line 177
    .line 178
    .line 179
    invoke-direct {v10, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-virtual {v13, v10, v7, v14, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_6
    const/16 v21, 0x0

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_7
    const/16 v21, 0x0

    .line 194
    .line 195
    iget v5, v0, Lciuf;->f:I

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Lcizj;->a(I)Lcizj;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    if-nez v5, :cond_8

    .line 202
    .line 203
    sget-object v5, Lcizj;->a:Lcizj;

    .line 204
    .line 205
    :cond_8
    sget-object v6, Lcizj;->b:Lcizj;

    .line 206
    .line 207
    const-string v9, "%s"

    .line 208
    .line 209
    if-ne v5, v6, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v5}, Lzyk;->bJ(Landroid/content/Context;Lcizj;)Ljava/lang/String;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    new-instance v6, Lahxt;

    .line 218
    .line 219
    .line 220
    invoke-direct {v6, v2, v5}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const v5, 0x7f060c47

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, Lbgvv;->g(I)Lbgwz;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    .line 230
    const v12, 0x7f060c87

    .line 231
    .line 232
    .line 233
    invoke-static {v12}, Lbgvv;->g(I)Lbgwz;

    .line 234
    move-result-object v12

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v12}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v1}, Lowi;->b(Landroid/content/Context;)I

    .line 242
    move-result v5

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v5}, Lahxt;->j(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v9}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    .line 252
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    :cond_9
    if-eqz v8, :cond_b

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v10}, Lzyk;->bL(Landroid/content/Context;I)Ljava/lang/String;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    new-instance v6, Lahxt;

    .line 263
    .line 264
    .line 265
    invoke-direct {v6, v2, v5}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 266
    .line 267
    if-eqz p5, :cond_a

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 271
    move-result-object v5

    .line 272
    goto :goto_4

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    .line 279
    :goto_4
    invoke-virtual {v5, v1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 280
    move-result v5

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v5}, Lahxt;->j(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v9}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    .line 290
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    :cond_b
    iget v5, v0, Lciuf;->b:I

    .line 293
    and-int/2addr v5, v11

    .line 294
    .line 295
    if-eqz v5, :cond_12

    .line 296
    .line 297
    iget-object v0, v0, Lciuf;->e:Lcivq;

    .line 298
    .line 299
    if-nez v0, :cond_c

    .line 300
    .line 301
    sget-object v0, Lcivq;->a:Lcivq;

    .line 302
    .line 303
    :cond_c
    iget v5, v0, Lcivq;->b:I

    .line 304
    .line 305
    and-int/lit8 v6, v5, 0x10

    .line 306
    .line 307
    if-eqz v6, :cond_e

    .line 308
    .line 309
    iget-object v0, v0, Lcivq;->g:Lciux;

    .line 310
    .line 311
    if-nez v0, :cond_d

    .line 312
    .line 313
    sget-object v0, Lciux;->a:Lciux;

    .line 314
    .line 315
    :cond_d
    iget v5, v0, Lciux;->b:I

    .line 316
    and-int/2addr v5, v11

    .line 317
    .line 318
    if-eqz v5, :cond_10

    .line 319
    .line 320
    iget v5, v0, Lciux;->c:I

    .line 321
    .line 322
    if-lez v5, :cond_10

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0}, Lawdt;->d(Lciux;)Ljava/lang/CharSequence;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    const v3, 0x7f140888

    .line 330
    goto :goto_5

    .line 331
    .line 332
    :cond_e
    and-int/lit8 v5, v5, 0x20

    .line 333
    .line 334
    if-eqz v5, :cond_10

    .line 335
    .line 336
    iget-object v0, v0, Lcivq;->h:Lciux;

    .line 337
    .line 338
    if-nez v0, :cond_f

    .line 339
    .line 340
    sget-object v0, Lciux;->a:Lciux;

    .line 341
    .line 342
    :cond_f
    iget v5, v0, Lciux;->b:I

    .line 343
    and-int/2addr v5, v11

    .line 344
    .line 345
    if-eqz v5, :cond_10

    .line 346
    .line 347
    iget v5, v0, Lciux;->c:I

    .line 348
    .line 349
    if-lez v5, :cond_10

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0}, Lawdt;->d(Lciux;)Ljava/lang/CharSequence;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    const v3, 0x7f140887

    .line 357
    goto :goto_5

    .line 358
    :cond_10
    move v3, v7

    .line 359
    .line 360
    move-object/from16 v0, v21

    .line 361
    .line 362
    :goto_5
    if-eqz v0, :cond_12

    .line 363
    .line 364
    new-array v5, v11, [Ljava/lang/Object;

    .line 365
    .line 366
    aput-object v0, v5, v7

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    new-instance v3, Lahxt;

    .line 373
    .line 374
    .line 375
    invoke-direct {v3, v2, v0}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 376
    .line 377
    if-eqz p5, :cond_11

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 381
    move-result-object v0

    .line 382
    goto :goto_6

    .line 383
    .line 384
    .line 385
    :cond_11
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    .line 389
    :goto_6
    invoke-virtual {v0, v1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 390
    move-result v0

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v0}, Lahxt;->j(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v9}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    .line 400
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    :cond_12
    const-string v0, " \u00b7 "

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v4}, Lahxu;->f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 410
    move-result v1

    .line 411
    .line 412
    if-eqz v1, :cond_14

    .line 413
    return-object v0

    .line 414
    .line 415
    :cond_13
    const/16 v21, 0x0

    .line 416
    :cond_14
    return-object v21

    .line 417
    .line 418
    :cond_15
    const/16 v21, 0x0

    .line 419
    return-object v21
.end method

.method private static w(Lxuo;Lxqe;Z)Lbgxj;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxuo;->K:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object p0, Lxru;->a:Lxru;

    .line 7
    .line 8
    sget-object v1, Lawch;->a:Lawch;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p0, p2, v1}, Lxqe;->b(Ljava/lang/String;Lxru;ZLawch;)Lbgxj;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbisl;->x()Lbgxj;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0}, Lxpy;->g(Lxuo;)Lxpw;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lzyk;->cL(Lxpw;)Lbgxj;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p2}, La;->ah(Lbgxj;Z)Lbgxj;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdr;->c:Lbmbl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbmbl;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzdr;->s:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcgfn;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcgfn;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lzdr;->i()Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lzdr;->d()Lbgqu;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lzdr;->c:Lbmbl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbmbl;->b(Lbcfq;)Lbgqu;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final c(Lj$/util/Optional;)Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdr;->c:Lbmbl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbmbl;->c(Lj$/util/Optional;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 6

    .line 1
    .line 2
    iget-object v5, p0, Lzdr;->i:Lcqba;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzdr;->c:Lbmbl;

    .line 7
    .line 8
    iget-object v1, p0, Lzdr;->r:Lcqlh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lawtf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lzdr;->a()I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget-object v3, p0, Lzdr;->j:Ljava/util/List;

    .line 21
    .line 22
    iget-object v4, p0, Lzdr;->k:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget-object p0, v0, Lbmbl;->h:Lxuc;

    .line 25
    move-object v0, v1

    .line 26
    move-object v1, p0

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v0 .. v5}, Lawtf;->k(Lxuc;ILjava/util/List;Lcom/google/common/collect/ImmutableList;Lcqba;)V

    .line 30
    .line 31
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 32
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdr;->c:Lbmbl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbmbl;->e()Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdr;->c:Lbmbl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbmbl;->g()Lbgxj;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdr;->c:Lbmbl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbmbl;->h()Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lzdr;->e:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxuu;->a:Lj$/time/Duration;

    .line 3
    .line 4
    iget-object p0, p0, Lzdr;->c:Lbmbl;

    .line 5
    .line 6
    iget-object p0, p0, Lbmbl;->a:Lxuo;

    .line 7
    .line 8
    iget-object p0, p0, Lxuo;->F:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdr;->c:Lbmbl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmbl;->j:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdr;->c:Lbmbl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmbl;->d:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdr;->c:Lbmbl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmbl;->c:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdr;->c:Lbmbl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmbl;->i:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdr;->c:Lbmbl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmbl;->b:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdr;->c:Lbmbl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmbl;->e:Ljava/util/List;

    .line 5
    return-object p0
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdr;->c:Lbmbl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbmbl;->q(Z)V

    .line 6
    return-void
.end method

.method public final r(Z)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lzdr;->c:Lbmbl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbmbl;->r(Z)V

    .line 6
    .line 7
    iget-object v1, v0, Lbmbl;->a:Lxuo;

    .line 8
    .line 9
    iget-object v2, p0, Lzdr;->o:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lzdr;->m:Lahxu;

    .line 12
    .line 13
    iget-boolean v5, p0, Lzdr;->p:Z

    .line 14
    .line 15
    xor-int/lit8 v6, p1, 0x1

    .line 16
    .line 17
    iget-object v4, p0, Lzdr;->n:Lawdt;

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lzdr;->v(Lxuo;Landroid/content/Context;Lahxu;Lawdt;ZZ)Ljava/lang/CharSequence;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lzdr;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object p1, p0, Lzdr;->q:Lbgoz;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 29
    return-void
.end method

.method public final s()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdr;->c:Lbmbl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbmbl;->s()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdr;->c:Lbmbl;

    .line 3
    .line 4
    iget-boolean p0, p0, Lbmbl;->k:Z

    .line 5
    return p0
.end method
