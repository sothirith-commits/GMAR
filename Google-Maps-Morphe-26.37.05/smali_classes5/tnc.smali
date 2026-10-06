.class public final Ltnc;
.super Ltnb;
.source "PG"

# interfaces
.implements Ltmw;


# static fields
.field public static final synthetic j:I

.field private static final k:Lbwny;

.field private static final l:Lbcjc;

.field private static final m:Lbcjc;


# instance fields
.field public final h:Laxre;

.field public final i:Ltmu;

.field private final n:Landroid/content/Context;

.field private final o:Lusd;

.field private final p:Lply;

.field private final q:Ladqm;

.field private final r:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tnc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ltnc;->k:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lcoho;->lQ:Lbxkg;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Ltnc;->l:Lbcjc;

    .line 17
    .line 18
    sget-object v0, Lcoho;->lR:Lbxkg;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Ltnc;->m:Lbcjc;

    .line 25
    return-void
.end method

.method public constructor <init>(Lqgr;Landroid/content/Context;Lusc;Lbgsg;Lppu;Lbcsk;Lbgld;Lbyyj;Lctmm;Lbvtl;Lajzi;Lqpf;Lhc;Lply;Lbvtl;Laxre;Lusd;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v1, Lccxg;->a:Lccxg;

    .line 48
    .line 49
    sget-object v10, Ltnc;->l:Lbcjc;

    .line 50
    .line 51
    sget-object v11, Ltnc;->m:Lbcjc;

    .line 52
    move-object v2, v1

    .line 53
    move-object v0, p0

    .line 54
    move-object v3, p1

    .line 55
    move-object v4, p2

    .line 56
    .line 57
    move-object/from16 v5, p3

    .line 58
    .line 59
    move-object/from16 v6, p4

    .line 60
    .line 61
    move-object/from16 v7, p5

    .line 62
    .line 63
    move-object/from16 v8, p6

    .line 64
    .line 65
    move-object/from16 v9, p9

    .line 66
    .line 67
    move-object/from16 v12, p11

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v12}, Ltnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqgr;Landroid/content/Context;Lusc;Lbgsg;Lppu;Lbcsk;Lctmm;Lbcjc;Lbcjc;Lajzi;)V

    .line 71
    .line 72
    iput-object p2, p0, Ltnc;->n:Landroid/content/Context;

    .line 73
    .line 74
    move-object/from16 p1, p16

    .line 75
    .line 76
    iput-object p1, p0, Ltnc;->h:Laxre;

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p10 .. p10}, Lbvtl;->g()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Ladqm;

    .line 83
    .line 84
    iput-object p1, p0, Ltnc;->q:Ladqm;

    .line 85
    .line 86
    move-object/from16 p1, p17

    .line 87
    .line 88
    iput-object p1, p0, Ltnc;->o:Lusd;

    .line 89
    .line 90
    move-object/from16 p1, p13

    .line 91
    .line 92
    iput-object p1, p0, Ltnc;->r:Lhc;

    .line 93
    .line 94
    move-object/from16 p1, p14

    .line 95
    .line 96
    iput-object p1, p0, Ltnc;->p:Lply;

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p15 .. p15}, Lbvtl;->g()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Ltmu;

    .line 103
    .line 104
    iput-object p1, p0, Ltnc;->i:Ltmu;

    .line 105
    return-void
.end method


# virtual methods
.method public final e()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltnc;->n()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    const v0, 0x7f140684

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x7f141f6a

    .line 15
    .line 16
    :goto_0
    sget-object v1, Lunx;->a:Lunx;

    .line 17
    .line 18
    new-instance v2, Luqc;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1}, Luqc;-><init>(Luom;)V

    .line 22
    .line 23
    iget-object p0, p0, Ltnc;->n:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    instance-of v3, v0, Landroid/text/Spanned;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast v0, Landroid/text/Spanned;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 42
    move-result v3

    .line 43
    .line 44
    const-class v4, Landroid/text/Annotation;

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, [Landroid/text/Annotation;

    .line 52
    array-length v4, v3

    .line 53
    .line 54
    :goto_1
    if-ge v5, v4, :cond_2

    .line 55
    .line 56
    aget-object v6, v3, v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    const-string v8, "section"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    const-string v8, "url"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Lbhad;->b(Landroid/content/Context;)I

    .line 86
    move-result v8

    .line 87
    .line 88
    .line 89
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 93
    move-result v8

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 97
    move-result v6

    .line 98
    .line 99
    const/16 v9, 0x21

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v7, v8, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_2
    new-instance p0, Landroid/text/SpannableString;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    return-object p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ltnc;->h:Laxre;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxre;->a()Laxrb;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Laxrb;->b:Laxrb;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final o()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, v0, Ltnc;->o:Lusd;

    .line 5
    .line 6
    iget-object v2, v0, Ltnc;->r:Lhc;

    .line 7
    .line 8
    const-string v3, "https://www.tesla.com/support/charging/supercharging-other-evs#navigation-data"

    .line 9
    .line 10
    const/16 v4, 0xc8

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    iget-object v5, v0, Ltnc;->n:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lbgys;->pe(Landroid/content/Context;)I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lsda;->ca(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 24
    move-result-object v13

    .line 25
    .line 26
    .line 27
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v3, 0x7f140686

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v14

    .line 35
    .line 36
    .line 37
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v3, 0x7f140685

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v15

    .line 45
    .line 46
    .line 47
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    new-instance v3, Lqzy;

    .line 50
    .line 51
    sget-object v4, Lcoho;->lV:Lbxkg;

    .line 52
    .line 53
    iget-object v0, v0, Ltnc;->p:Lply;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, v0}, Lqzy;-><init>(Lbxkg;Lply;)V

    .line 57
    .line 58
    sget-object v0, Lcoho;->lW:Lbxkg;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 62
    move-result-object v17

    .line 63
    .line 64
    new-instance v6, Lqxr;

    .line 65
    .line 66
    iget-object v0, v2, Lhc;->a:Ljava/lang/Object;

    .line 67
    move-object v2, v0

    .line 68
    .line 69
    check-cast v2, Lnos;

    .line 70
    .line 71
    iget-object v2, v2, Lnos;->b:Lnth;

    .line 72
    .line 73
    iget-object v4, v2, Lnth;->cz:Lcpxc;

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    move-object v7, v4

    .line 79
    .line 80
    check-cast v7, Lusc;

    .line 81
    .line 82
    iget-object v4, v2, Lnth;->bt:Lcpxc;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    move-object v8, v4

    .line 88
    .line 89
    check-cast v8, Lntx;

    .line 90
    .line 91
    iget-object v4, v2, Lnth;->bV:Lcpxc;

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    move-object v9, v4

    .line 97
    .line 98
    check-cast v9, Lbmv;

    .line 99
    .line 100
    check-cast v0, Lnos;

    .line 101
    .line 102
    iget-object v0, v0, Lnos;->a:Lnqk;

    .line 103
    .line 104
    iget-object v4, v0, Lnqk;->aD:Lcpxc;

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    move-object v10, v4

    .line 110
    .line 111
    check-cast v10, Lbcjg;

    .line 112
    .line 113
    iget-object v0, v0, Lnqk;->fh:Lcpxc;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    move-object v11, v0

    .line 119
    .line 120
    check-cast v11, Lbcir;

    .line 121
    .line 122
    iget-object v0, v2, Lnth;->i:Lcpxc;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    move-object v12, v0

    .line 128
    .line 129
    check-cast v12, Lpql;

    .line 130
    .line 131
    move-object/from16 v16, v3

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v6 .. v17}, Lqxr;-><init>(Lusc;Lntx;Lbmv;Lbcjg;Lbcir;Lpql;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lbciy;Lbcjc;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v6}, Lusd;->c(Lusb;)V
    :try_end_0
    .catch Lcpqn; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    .line 141
    sget-object v1, Ltnc;->k:Lbwny;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Lbwnv;

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    const/16 v1, 0x672

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Lbwom;->L(I)Lbwom;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Lbwnv;

    .line 160
    .line 161
    const-string v1, "Failed to generate QR code image"

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method protected final p()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltnc;->q:Ladqm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lccxg;->a:Lccxg;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Ltnc;->h:Laxre;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ladqm;->D(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v0, Lssf;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lssf;-><init>(I)V

    .line 25
    .line 26
    new-instance v1, Lpip;

    .line 27
    .line 28
    const/16 v2, 0xe

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lpip;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    sget-object v0, Lbywz;->a:Lbywz;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, v0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lccxg;

    .line 3
    .line 4
    iget-object v0, p0, Ltnc;->q:Ladqm;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Ltnc;->h:Laxre;

    .line 12
    .line 13
    sget-object v1, Lccxh;->a:Lccxh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 23
    .line 24
    check-cast v2, Lccxh;

    .line 25
    .line 26
    iget p1, p1, Lccxg;->d:I

    .line 27
    .line 28
    iput p1, v2, Lccxh;->d:I

    .line 29
    .line 30
    iget p1, v2, Lccxh;->c:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, v2, Lccxh;->c:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    check-cast p1, Lccxh;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, p1}, Ladqm;->E(Laxre;Lccxh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final bridge synthetic u(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lccxg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Ltnc;->i:Ltmu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ltnc;->n()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ltnc;->v(Lccxg;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ltmu;->a()V

    .line 19
    :cond_0
    return-void
.end method

.method public final v(Lccxg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltnc;->n()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ltmt;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Ltmt;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lccxg;->ordinal()I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    .line 29
    const p1, 0x7f14064c

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw p0

    .line 38
    .line 39
    .line 40
    :cond_2
    const p1, 0x7f14064d

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_3
    const p1, 0x7f14064e

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    return-void
.end method
