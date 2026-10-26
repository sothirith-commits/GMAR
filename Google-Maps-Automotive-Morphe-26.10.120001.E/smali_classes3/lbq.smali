.class public final Llbq;
.super Llbp;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llbj;


# static fields
.field public static final synthetic a:I

.field private static final b:Labyy;

.field private static final i:Lrqr;

.field private static final j:Lrqr;


# instance fields
.field private final k:Landroid/content/Context;

.field private final l:Laokl;

.field private final m:Lfuv;

.field private final n:Lqoh;

.field private final o:Lmhu;

.field private final p:Laoaz;

.field private final q:Lifw;

.field private final r:Ladpa;

.field private final s:Lpgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lbq"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llbq;->b:Labyy;

    .line 8
    .line 9
    sget-object v0, Lakpr;->nt:Lacjm;

    .line 10
    .line 11
    invoke-static {v0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llbq;->i:Lrqr;

    .line 16
    .line 17
    sget-object v0, Lakpr;->nu:Lacjm;

    .line 18
    .line 19
    invoke-static {v0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Llbq;->j:Lrqr;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lgsh;Landroid/content/Context;Lmht;Ltso;Lgam;Lrya;Ltoi;Laddm;Laokl;Labhj;Ladpa;Lsmt;Lojp;Ljbs;Lhpp;Lpgc;Lfuv;Labhj;Lqoh;Llam;Lmhu;)V
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lafog;->a:Lafog;

    .line 41
    .line 42
    sget-object v11, Llbq;->i:Lrqr;

    .line 43
    .line 44
    sget-object v12, Llbq;->j:Lrqr;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    move-object/from16 v5, p2

    .line 54
    .line 55
    move-object/from16 v6, p3

    .line 56
    .line 57
    move-object/from16 v7, p4

    .line 58
    .line 59
    move-object/from16 v8, p5

    .line 60
    .line 61
    move-object/from16 v9, p6

    .line 62
    .line 63
    move-object/from16 v10, p9

    .line 64
    .line 65
    move-object/from16 v14, p11

    .line 66
    .line 67
    move-object/from16 v15, p12

    .line 68
    .line 69
    move-object/from16 v16, p13

    .line 70
    .line 71
    move-object/from16 v17, p14

    .line 72
    .line 73
    move-object/from16 v13, p20

    .line 74
    .line 75
    invoke-direct/range {v0 .. v17}, Llbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILgsh;Landroid/content/Context;Lmht;Ltso;Lgam;Lrya;Laokl;Lrqr;Lrqr;Llam;Ladpa;Lsmt;Lojp;Ljbs;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, Llbq;->k:Landroid/content/Context;

    .line 79
    .line 80
    iput-object v10, v0, Llbq;->l:Laokl;

    .line 81
    .line 82
    move-object/from16 v1, p16

    .line 83
    .line 84
    iput-object v1, v0, Llbq;->s:Lpgc;

    .line 85
    .line 86
    move-object/from16 v1, p17

    .line 87
    .line 88
    iput-object v1, v0, Llbq;->m:Lfuv;

    .line 89
    .line 90
    move-object/from16 v1, p19

    .line 91
    .line 92
    iput-object v1, v0, Llbq;->n:Lqoh;

    .line 93
    .line 94
    move-object/from16 v1, p21

    .line 95
    .line 96
    iput-object v1, v0, Llbq;->o:Lmhu;

    .line 97
    .line 98
    invoke-virtual/range {p10 .. p10}, Labhj;->g()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lifw;

    .line 103
    .line 104
    iput-object v1, v0, Llbq;->q:Lifw;

    .line 105
    .line 106
    move-object/from16 v1, p18

    .line 107
    .line 108
    check-cast v1, Labhs;

    .line 109
    .line 110
    iget-object v1, v1, Labhs;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ladpa;

    .line 113
    .line 114
    iput-object v1, v0, Llbq;->r:Ladpa;

    .line 115
    .line 116
    new-instance v1, Llao;

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    invoke-direct {v1, v0, v2}, Llao;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Laobg;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Laobg;-><init>(Laoex;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Llbq;->p:Laoaz;

    .line 129
    .line 130
    return-void
.end method

.method public static final k(Llbq;)Laord;
    .locals 6

    .line 1
    new-instance v0, Lkts;

    .line 2
    .line 3
    iget-object v1, p0, Llbp;->g:Laorf;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lkts;-><init>(Laoow;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Laorc;

    .line 10
    .line 11
    const-wide/16 v2, 0x1388

    .line 12
    .line 13
    const-wide v4, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Laorc;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Llbi;

    .line 22
    .line 23
    invoke-super {p0}, Llbp;->z()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lafog;->b:Lafog;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Llbp;->x()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v2, v3, v4}, Llbi;-><init>(ZI)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Llbq;->l:Laokl;

    .line 42
    .line 43
    invoke-static {v0, p0, v1, v2}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private final m(Lafog;)Labpw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llbq;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Llav;->a:Labpw;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Llav;->b:Labpw;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lafog;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const p1, 0x7f1406b2

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    const p1, 0x7f1406b3

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const p1, 0x7f1406b4

    .line 43
    .line 44
    .line 45
    :goto_1
    new-instance v0, Labpr;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Labpr;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Llbq;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f1406dc

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f141fa5

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v1, Lmdf;->a:Lmdf;

    .line 16
    .line 17
    new-instance v2, Lmfn;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lmfn;-><init>(Lmdv;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Llbq;->k:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    instance-of v3, v0, Landroid/text/Spanned;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v0, Landroid/text/Spanned;

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-class v4, Landroid/text/Annotation;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-interface {v0, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, [Landroid/text/Annotation;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    :goto_1
    if-ge v5, v4, :cond_2

    .line 54
    .line 55
    aget-object v6, v3, v5

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v8, "section"

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v8, "url"

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ltyx;->b(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/16 v9, 0x21

    .line 99
    .line 100
    invoke-virtual {v1, v7, v8, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance p0, Landroid/text/SpannableString;

    .line 107
    .line 108
    invoke-direct {p0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public final b()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Llbq;->p:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laord;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Lafog;

    .line 2
    .line 3
    iget-object v0, p0, Llbq;->q:Lifw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Llbq;->n:Lqoh;

    .line 11
    .line 12
    sget-object v1, Lafoh;->a:Lafoh;

    .line 13
    .line 14
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 22
    .line 23
    check-cast v2, Lafoh;

    .line 24
    .line 25
    iget p1, p1, Lafog;->d:I

    .line 26
    .line 27
    iput p1, v2, Lafoh;->c:I

    .line 28
    .line 29
    iget p1, v2, Lafoh;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    or-int/2addr p1, v3

    .line 33
    iput p1, v2, Lafoh;->b:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p1, Lafoh;

    .line 43
    .line 44
    instance-of v1, p0, Lqoi;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lifw;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lqoi;

    .line 51
    .line 52
    iget-object p0, p0, Lqoi;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lakgw;->a:Lakgw;

    .line 58
    .line 59
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lakbm;

    .line 64
    .line 65
    invoke-static {v1}, Lafga;->f(Lakbm;)Ldod;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "MAPS_EVCS_ETA_SHARING_CONSENT"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ldod;->q(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lakgk;->a:Lakgk;

    .line 75
    .line 76
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, Ladmd;

    .line 85
    .line 86
    iget-object v4, v3, Ladmd;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v4}, Ltoi;->f()Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Ladae;->a(Lj$/time/Instant;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5, v2}, Laffy;->b(JLakbk;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Laffy;->a(Lakbk;)Lakgk;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ldod;->p(Lakgk;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lafoh;->d:Lakct;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, p1}, Ldod;->r(Lakct;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ldod;->o()Lakgw;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v1, v3, Ladmd;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lmth;

    .line 124
    .line 125
    invoke-virtual {v1}, Lmth;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lhlc;

    .line 134
    .line 135
    const/16 v3, 0x8

    .line 136
    .line 137
    invoke-direct {v2, p0, p1, v3}, Lhlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lfhs;

    .line 141
    .line 142
    const/16 p1, 0xf

    .line 143
    .line 144
    invoke-direct {p0, v2, p1}, Lfhs;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Ladcc;->a:Ladcc;

    .line 148
    .line 149
    invoke-virtual {v1, p0, p1}, Labbw;->h(Ladbk;Ljava/util/concurrent/Executor;)Labbw;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v1, Lney;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-direct {v1, v0, v2}, Lney;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lmtl;

    .line 160
    .line 161
    const/4 v2, 0x7

    .line 162
    invoke-direct {v0, v1, v2}, Lmtl;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0, p1}, Labbw;->g(Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    iget-object p0, v0, Lifw;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget p1, p1, Lafoh;->c:I

    .line 173
    .line 174
    invoke-static {p1}, Lafog;->b(I)Lafog;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_2

    .line 179
    .line 180
    sget-object p1, Lafog;->a:Lafog;

    .line 181
    .line 182
    :cond_2
    invoke-virtual {p1}, Lafog;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eq p1, v3, :cond_4

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    if-eq p1, v0, :cond_3

    .line 190
    .line 191
    sget-object p1, Lhct;->a:Lhct;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    sget-object p1, Lhct;->c:Lhct;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    sget-object p1, Lhct;->b:Lhct;

    .line 198
    .line 199
    :goto_0
    invoke-interface {p0, p1}, Lhat;->t(Lhct;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :goto_1
    return-object p0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lafog;->b:Lafog;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lafog;->c:Lafog;

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Llbp;->r(Ljava/lang/Object;Z)Lttw;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llbq;->n:Lqoh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqoh;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public final j()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Llbq;->o:Lmhu;

    .line 4
    .line 5
    iget-object v2, v0, Llbq;->s:Lpgc;

    .line 6
    .line 7
    const-string v3, "https://www.tesla.com/support/charging/supercharging-other-evs#navigation-data"

    .line 8
    .line 9
    const/16 v4, 0xc8

    .line 10
    .line 11
    invoke-static {v4}, Ltxr;->f(I)Ltxr;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v0, Llbq;->k:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ltxr;->c(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v3, v4}, Lmpu;->M(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v16

    .line 25
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const v3, 0x7f1406de

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v17

    .line 35
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v3, 0x7f1406dd

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v18

    .line 45
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, Lidu;

    .line 49
    .line 50
    sget-object v4, Lakpr;->ny:Lacjm;

    .line 51
    .line 52
    iget-object v0, v0, Llbq;->m:Lfuv;

    .line 53
    .line 54
    invoke-direct {v3, v4, v0}, Lidu;-><init>(Lacjm;Lfuv;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lakpr;->nz:Lacjm;

    .line 58
    .line 59
    invoke-static {v0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 60
    .line 61
    .line 62
    move-result-object v20

    .line 63
    new-instance v6, Libs;

    .line 64
    .line 65
    iget-object v0, v2, Lpgc;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lfkd;

    .line 69
    .line 70
    iget-object v2, v2, Lfkd;->b:Lflp;

    .line 71
    .line 72
    invoke-virtual {v2}, Lflp;->bb()Lteu;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v4, v2, Lflp;->cE:Lalod;

    .line 77
    .line 78
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v8, v4

    .line 83
    check-cast v8, Lmht;

    .line 84
    .line 85
    invoke-virtual {v2}, Lflp;->aY()Ladpa;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v4, v2, Lflp;->bT:Lalod;

    .line 90
    .line 91
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v10, v4

    .line 96
    check-cast v10, Lsmt;

    .line 97
    .line 98
    check-cast v0, Lfkd;

    .line 99
    .line 100
    iget-object v0, v0, Lfkd;->a:Lfkt;

    .line 101
    .line 102
    iget-object v4, v0, Lfkt;->bt:Lalod;

    .line 103
    .line 104
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v11, v4

    .line 109
    check-cast v11, Lrvr;

    .line 110
    .line 111
    iget-object v4, v0, Lfkt;->eX:Lalod;

    .line 112
    .line 113
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v12, v4

    .line 118
    check-cast v12, Lzhv;

    .line 119
    .line 120
    iget-object v4, v2, Lflp;->x:Lalod;

    .line 121
    .line 122
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v13, v4

    .line 127
    check-cast v13, Lgbd;

    .line 128
    .line 129
    iget-object v0, v0, Lfkt;->aU:Lalod;

    .line 130
    .line 131
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v14, v0

    .line 136
    check-cast v14, Lgsh;

    .line 137
    .line 138
    invoke-virtual {v2}, Lflp;->h()Lgam;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    move-object/from16 v19, v3

    .line 143
    .line 144
    invoke-direct/range {v6 .. v20}, Libs;-><init>(Lteu;Lmht;Ladpa;Lsmt;Lrvr;Lzhv;Lgbd;Lgsh;Lgam;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lrqn;Lrqr;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v6}, Lmhu;->c(Lmhs;)V
    :try_end_0
    .catch Lalla; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    sget-object v1, Llbq;->b:Labyy;

    .line 153
    .line 154
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Labyv;

    .line 159
    .line 160
    invoke-interface {v1, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/16 v1, 0x672

    .line 165
    .line 166
    invoke-interface {v0, v1}, Labzm;->K(I)Labzm;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Labyv;

    .line 171
    .line 172
    const-string v1, "Failed to generate QR code image"

    .line 173
    .line 174
    invoke-interface {v0, v1}, Labyv;->u(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Llbp;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Llbq;->r:Ladpa;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Llbq;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Llbq;->n:Lqoh;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    move-object v5, v1

    .line 22
    invoke-super {p0}, Llbp;->z()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lafog;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Llbq;->m(Lafog;)Labpw;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    const/16 v1, 0x300

    .line 35
    .line 36
    const/16 v2, 0x523

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v6}, Ladpa;->H(IILabpw;Lafbw;Lqoh;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final la()Lttw;
    .locals 0

    .line 1
    sget-object p0, Lttw;->a:Lttw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic le(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lafog;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llbq;->r:Ladpa;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Llbq;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Llbq;->n:Lqoh;

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v5, v2

    .line 22
    :goto_0
    invoke-direct {p0, p1}, Llbq;->m(Lafog;)Labpw;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object p0, Lafbw;->a:Lafbw;

    .line 27
    .line 28
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v1, Lafbr;->a:Lafbr;

    .line 33
    .line 34
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lafog;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-eq p1, v4, :cond_3

    .line 47
    .line 48
    if-ne p1, v6, :cond_1

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    move v6, v4

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 63
    .line 64
    check-cast p1, Lafbr;

    .line 65
    .line 66
    add-int/lit8 v6, v6, -0x1

    .line 67
    .line 68
    iput v6, p1, Lafbr;->c:I

    .line 69
    .line 70
    iget v2, p1, Lafbr;->b:I

    .line 71
    .line 72
    or-int/2addr v2, v4

    .line 73
    iput v2, p1, Lafbr;->b:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 79
    .line 80
    check-cast p1, Lafbw;

    .line 81
    .line 82
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lafbr;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, p1, Lafbw;->c:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    iput v1, p1, Lafbw;->b:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v4, p0

    .line 102
    check-cast v4, Lafbw;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    const/16 v1, 0x2ff

    .line 106
    .line 107
    const/16 v2, 0x523

    .line 108
    .line 109
    invoke-virtual/range {v0 .. v6}, Ladpa;->H(IILabpw;Lafbw;Lqoh;Z)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method protected final lf()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Llbq;->q:Lifw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lafog;->a:Lafog;

    .line 6
    .line 7
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Llbq;->n:Lqoh;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lifw;->g(Lqoh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lkjx;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lkjx;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfhr;

    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lfhr;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ladcc;->a:Ladcc;

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method
