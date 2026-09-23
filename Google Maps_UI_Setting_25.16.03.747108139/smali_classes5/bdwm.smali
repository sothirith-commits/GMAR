.class public final Lbdwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "bdwm"

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Landroid/os/Handler;

.field private static final d:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbdwm;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbdwm;->c:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbdwm;->d:Ljava/text/BreakIterator;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;Lbexp;I)Lbevk;
    .locals 4

    .line 1
    invoke-static {}, Lbevk;->c()Lbevi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lbevi;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbevi;->f:Lbexp;

    .line 9
    .line 10
    iput p2, v0, Lbevi;->h:I

    .line 11
    .line 12
    instance-of p1, p0, Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    check-cast p1, Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v1, Lcfbw;->a:Lcfbw;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v2, Lcfbw;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v3, v2, Lcfbw;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, v2, Lcfbw;->b:I

    .line 48
    .line 49
    iput-object p2, v2, Lcfbw;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcfbw;

    .line 56
    .line 57
    sget-object v2, Lcfdo;->a:Lcfdo;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v3, Lcfdo;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v1, v3, Lcfdo;->d:Lcfbw;

    .line 74
    .line 75
    iget v1, v3, Lcfdo;->c:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    iput v1, v3, Lcfdo;->c:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v1, Lcfdo;

    .line 91
    .line 92
    iget v3, v1, Lcfdo;->c:I

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x8

    .line 95
    .line 96
    iput v3, v1, Lcfdo;->c:I

    .line 97
    .line 98
    iput-boolean p0, v1, Lcfdo;->f:Z

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast p1, Lcfdo;

    .line 110
    .line 111
    iget v1, p1, Lcfdo;->c:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    iput v1, p1, Lcfdo;->c:I

    .line 116
    .line 117
    iput p0, p1, Lcfdo;->e:I

    .line 118
    .line 119
    sget-object p0, Lbdwm;->d:Ljava/text/BreakIterator;

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/text/BreakIterator;->first()I

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    :goto_0
    invoke-virtual {p0}, Ljava/text/BreakIterator;->next()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const/4 v1, -0x1

    .line 133
    if-eq p2, v1, :cond_0

    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object p0, v2, Lcefi;->instance:Lcefq;

    .line 142
    .line 143
    check-cast p0, Lcfdo;

    .line 144
    .line 145
    iget p2, p0, Lcfdo;->c:I

    .line 146
    .line 147
    or-int/lit8 p2, p2, 0x10

    .line 148
    .line 149
    iput p2, p0, Lcfdo;->c:I

    .line 150
    .line 151
    iput p1, p0, Lcfdo;->g:I

    .line 152
    .line 153
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lcfdo;

    .line 158
    .line 159
    sget-object p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcefk;

    .line 166
    .line 167
    sget-object p2, Lcfdo;->b:Lcefo;

    .line 168
    .line 169
    invoke-virtual {p1, p2, p0}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 177
    .line 178
    iput-object p0, v0, Lbevi;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 179
    .line 180
    :cond_1
    invoke-virtual {v0}, Lbevi;->a()Lbevk;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method static b(Liow;Lbekh;Lbjvu;Lbjvu;Lbjvu;Lbjvu;Lbfav;Lbext;Lbjvu;ZZZLbhgr;Lbewb;Ljava/util/Map;Lcfos;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;)Liot;
    .locals 25
    .param p1    # Lbekh;
        .annotation runtime Liue;
        .end annotation
    .end param
    .param p2    # Lbjvu;
        .annotation runtime Liue;
        .end annotation
    .end param
    .param p3    # Lbjvu;
        .annotation runtime Liue;
        .end annotation
    .end param
    .param p4    # Lbjvu;
        .annotation runtime Liue;
        .end annotation
    .end param
    .param p5    # Lbjvu;
        .annotation runtime Liue;
        .end annotation
    .end param
    .param p6    # Lbfav;
        .annotation runtime Liue;
        .end annotation
    .end param
    .param p7    # Lbext;
        .annotation runtime Liue;
        .end annotation
    .end param
    .param p8    # Lbjvu;
        .annotation runtime Liue;
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Liue;
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Liue;
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Liue;
        .end annotation
    .end param
    .param p12    # Lbhgr;
        .annotation runtime Liue;
        .end annotation
    .end param
    .param p13    # Lbewb;
        .annotation runtime Liue;
        .end annotation
    .end param
    .param p14    # Ljava/util/Map;
        .annotation runtime Liue;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v3, p15

    .line 1
    new-instance v0, Ljaw;

    .line 2
    invoke-direct {v0}, Ljaw;-><init>()V

    new-instance v4, Ljau;

    .line 3
    invoke-direct {v4, v1, v0}, Ljau;-><init>(Liow;Ljaw;)V

    iget-object v5, v1, Liow;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 5
    invoke-interface/range {p1 .. p1}, Lbekh;->C()I

    move-result v0

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-ne v0, v12, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    invoke-direct {v0, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v7, v4, Ljau;->a:Ljaw;

    iput-object v0, v7, Ljaw;->v:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    invoke-interface/range {p1 .. p1}, Lbekh;->g()I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface/range {p1 .. p1}, Lbekh;->g()I

    move-result v0

    iget-object v7, v4, Ljau;->a:Ljaw;

    iput v0, v7, Ljaw;->a:I

    :cond_1
    const/4 v13, 0x1

    if-eqz p9, :cond_2

    .line 9
    sget-boolean v0, Lbdtf;->b:Z

    if-eqz v0, :cond_2

    move v0, v13

    goto :goto_0

    :cond_2
    move v0, v11

    :goto_0
    iget-object v14, v4, Ljau;->a:Ljaw;

    iput-boolean v0, v14, Ljaw;->d:Z

    .line 10
    invoke-interface/range {p1 .. p1}, Lbekh;->B()Z

    move-result v0

    const/4 v15, 0x5

    const/4 v7, 0x3

    if-eqz v0, :cond_17

    .line 11
    invoke-interface/range {p1 .. p1}, Lbekh;->k()Lbehd;

    move-result-object v0

    move v8, v11

    .line 12
    :goto_1
    invoke-interface {v0}, Lbehd;->l()I

    move-result v9

    if-ge v8, v9, :cond_8

    move v9, v7

    .line 13
    invoke-interface {v0, v8}, Lbehd;->r(I)Lbehw;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    move-object/from16 v18, v6

    goto :goto_3

    .line 14
    :cond_4
    invoke-interface {v7}, Lbehw;->m()I

    move-result v10

    if-nez v10, :cond_3

    .line 15
    invoke-interface {v7}, Lbehw;->h()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_6

    .line 16
    invoke-interface {v7}, Lbehw;->C()I

    move-result v8

    if-ne v8, v12, :cond_5

    .line 17
    invoke-interface {v7}, Lbehw;->h()F

    move-result v8

    iget-object v10, v4, Ljau;->c:Laesm;

    .line 18
    invoke-virtual {v10, v8}, Laesm;->bl(F)I

    move-result v8

    iput v8, v14, Ljaw;->E:I

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {v7}, Lbehw;->h()F

    move-result v8

    iget-object v10, v4, Ljau;->c:Laesm;

    .line 20
    invoke-virtual {v10, v8}, Laesm;->bm(F)I

    move-result v8

    iput v8, v14, Ljaw;->E:I

    .line 21
    :cond_6
    :goto_2
    invoke-interface {v0}, Lbehd;->w()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Lbehd;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p13

    .line 22
    invoke-static/range {v5 .. v10}, Lbecn;->k(Landroid/content/Context;Landroid/content/res/Resources;Lbehw;Lbfav;Lbext;Lbewb;)Landroid/graphics/Typeface;

    move-result-object v7

    move-object/from16 v18, v6

    if-eqz v7, :cond_9

    .line 23
    invoke-virtual {v4, v7}, Ljau;->g(Landroid/graphics/Typeface;)V

    goto :goto_4

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v18

    const/4 v7, 0x3

    goto :goto_1

    :cond_8
    move-object/from16 v18, v6

    :cond_9
    :goto_4
    move v6, v12

    const/4 v12, 0x0

    move v7, v15

    const/4 v15, 0x0

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v13, p8

    move-object/from16 v8, p12

    move-object/from16 v16, p17

    move-object v7, v0

    move-object v6, v5

    move v2, v11

    move-object v0, v14

    move/from16 v14, p9

    move-object/from16 v5, p13

    move-object/from16 v11, p14

    .line 24
    invoke-static/range {v5 .. v16}, Lbecn;->l(Lbewb;Landroid/content/Context;Lbehd;Lbhgr;Lbfav;Lbext;Ljava/util/Map;Lbewx;Lbjvu;ZLbewu;Ljava/util/Set;)Ljava/lang/CharSequence;

    move-result-object v12

    move-object v5, v6

    move-object v11, v7

    .line 25
    invoke-static {v11}, Lbdwm;->d(Lbehd;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    .line 26
    :cond_a
    invoke-interface {v11, v2}, Lbehd;->r(I)Lbehw;

    move-result-object v6

    invoke-interface {v6}, Lbehw;->k()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_b

    long-to-int v6, v6

    .line 27
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v0, Ljaw;->D:Landroid/content/res/ColorStateList;

    .line 28
    :cond_b
    instance-of v0, v12, Landroid/text/SpannableString;

    if-eqz v0, :cond_c

    .line 29
    move-object v0, v12

    check-cast v0, Landroid/text/SpannableString;

    .line 30
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v6

    const-class v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0, v2, v6, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/ForegroundColorSpan;

    .line 31
    array-length v7, v6

    move v8, v2

    :goto_5
    if-ge v8, v7, :cond_c

    aget-object v9, v6, v8

    .line 32
    invoke-virtual {v0, v9}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 33
    :cond_c
    :goto_6
    invoke-static {v11}, Lbdwm;->d(Lbehd;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    .line 34
    :cond_d
    invoke-interface {v11, v2}, Lbehd;->r(I)Lbehw;

    move-result-object v7

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p13

    move-object/from16 v6, v18

    .line 35
    invoke-static/range {v5 .. v10}, Lbecn;->k(Landroid/content/Context;Landroid/content/res/Resources;Lbehw;Lbfav;Lbext;Lbewb;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 36
    invoke-virtual {v4, v0}, Ljau;->g(Landroid/graphics/Typeface;)V

    .line 37
    :cond_e
    :goto_7
    iget-object v0, v3, Lcfos;->b:Ljava/lang/Object;

    .line 38
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 39
    monitor-enter p15

    .line 40
    :try_start_0
    iget-object v7, v3, Lcfos;->a:Ljava/lang/Object;

    .line 41
    iput-object v6, v3, Lcfos;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 42
    iget-object v6, v3, Lcfos;->b:Ljava/lang/Object;

    monitor-exit p15

    goto :goto_8

    .line 43
    :cond_f
    iget-object v7, v3, Lcfos;->c:Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_11

    .line 44
    :cond_10
    invoke-interface {v7, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lt v6, v8, :cond_10

    .line 46
    iget-object v6, v3, Lcfos;->b:Ljava/lang/Object;

    monitor-exit p15

    goto :goto_8

    :cond_11
    sget-object v6, Lbdwm;->a:Ljava/lang/String;

    sget-object v7, Lbdwm;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 48
    iput-object v6, v3, Lcfos;->b:Ljava/lang/Object;

    .line 49
    monitor-exit p15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_8
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v4, Ljau;->a:Ljaw;

    iput-object v12, v0, Ljaw;->u:Ljava/lang/CharSequence;

    :cond_12
    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-virtual {v4, v0}, Lioq;->H(Ljava/lang/String;)V

    .line 52
    invoke-interface {v11}, Lbehd;->E()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x1

    if-eq v0, v7, :cond_15

    const/4 v8, 0x2

    if-eq v0, v8, :cond_14

    const/4 v9, 0x3

    if-eq v0, v9, :cond_13

    const v0, 0x800003

    .line 53
    invoke-virtual {v4, v0}, Ljau;->e(I)V

    iget-object v0, v4, Ljau;->a:Ljaw;

    const/4 v10, 0x5

    iput v10, v0, Ljaw;->C:I

    goto :goto_9

    :cond_13
    const/4 v10, 0x5

    .line 54
    invoke-virtual {v4, v7}, Ljau;->e(I)V

    goto :goto_9

    :cond_14
    const/4 v9, 0x3

    const/4 v10, 0x5

    .line 55
    invoke-virtual {v4, v10}, Ljau;->e(I)V

    goto :goto_9

    :cond_15
    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x5

    .line 56
    invoke-virtual {v4, v9}, Ljau;->e(I)V

    .line 57
    :goto_9
    invoke-interface {v11}, Lbehd;->C()I

    move-result v0

    if-eq v0, v8, :cond_16

    .line 58
    invoke-interface {v11}, Lbehd;->C()I

    move-result v0

    invoke-static {v0}, Lbecn;->i(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljau;->d(Landroid/text/TextUtils$TruncateAt;)V

    .line 59
    :cond_16
    invoke-interface {v11}, Lbehd;->C()I

    move-result v0

    if-ne v0, v7, :cond_18

    .line 60
    invoke-interface {v11}, Lbehd;->F()I

    move-result v0

    invoke-static {v0}, Lbecn;->j(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljau;->d(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_17
    move v9, v7

    move v2, v11

    move v8, v12

    move v7, v13

    move v10, v15

    const/4 v6, 0x0

    :cond_18
    :goto_a
    move-object v0, v6

    .line 62
    invoke-interface/range {p1 .. p1}, Lbekh;->z()Z

    move-result v3

    if-eqz v3, :cond_19

    move/from16 v24, v7

    .line 63
    invoke-interface/range {p1 .. p1}, Lbekh;->j()Lbehd;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, p7

    move-object/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v11, p14

    move-object/from16 v16, p17

    move/from16 v17, v2

    move-object v6, v5

    move v2, v8

    move v3, v9

    move-object/from16 v9, p6

    move-object/from16 v8, p12

    move-object/from16 v5, p13

    .line 64
    invoke-static/range {v5 .. v16}, Lbecn;->l(Lbewb;Landroid/content/Context;Lbehd;Lbhgr;Lbfav;Lbext;Ljava/util/Map;Lbewx;Lbjvu;ZLbewu;Ljava/util/Set;)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v5, v6

    iget-object v6, v4, Ljau;->a:Ljaw;

    iput-object v7, v6, Ljaw;->r:Ljava/lang/CharSequence;

    goto :goto_b

    :cond_19
    move/from16 v17, v2

    move/from16 v24, v7

    move v2, v8

    move v3, v9

    :goto_b
    if-eqz p2, :cond_1a

    .line 65
    sget v6, Lbdwc;->A:I

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v17

    aput-object p2, v6, v24

    const-class v7, Lbdwc;

    const-string v8, "EditableText"

    const v9, 0x16898168

    .line 66
    invoke-static {v7, v8, v1, v9, v6}, Lbdwc;->o(Ljava/lang/Class;Ljava/lang/String;Liow;I[Ljava/lang/Object;)Liqe;

    move-result-object v6

    iget-object v7, v4, Ljau;->a:Ljaw;

    iput-object v6, v7, Ljaw;->H:Liqe;

    :cond_1a
    if-nez p3, :cond_1b

    if-nez p4, :cond_1b

    if-nez p10, :cond_1b

    .line 67
    invoke-interface/range {p1 .. p1}, Lbekh;->s()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 68
    :cond_1b
    sget v6, Lbdwc;->A:I

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v17

    aput-object p3, v6, v24

    aput-object p4, v6, v2

    const-class v7, Lbdwc;

    const-string v8, "EditableText"

    const v9, -0x75b371c5

    .line 69
    invoke-static {v7, v8, v1, v9, v6}, Lbdwc;->o(Ljava/lang/Class;Ljava/lang/String;Liow;I[Ljava/lang/Object;)Liqe;

    move-result-object v6

    iget-object v7, v4, Lioq;->b:Liot;

    .line 70
    invoke-virtual {v7}, Liot;->k()Liop;

    move-result-object v7

    .line 71
    invoke-virtual {v7}, Liop;->F()Lisa;

    move-result-object v7

    invoke-virtual {v7, v6}, Lisa;->p(Liqe;)V

    .line 72
    :cond_1c
    invoke-interface/range {p1 .. p1}, Lbekh;->D()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v11, 0x4

    if-eq v6, v2, :cond_1f

    if-eq v6, v3, :cond_1e

    if-eq v6, v11, :cond_1d

    move/from16 v6, v17

    goto :goto_c

    :cond_1d
    const/16 v6, 0x1000

    goto :goto_c

    :cond_1e
    const/16 v6, 0x2000

    goto :goto_c

    :cond_1f
    const/16 v6, 0x4000

    .line 73
    :goto_c
    invoke-interface/range {p1 .. p1}, Lbekh;->E()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_0

    .line 74
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lbekh;->i()I

    move-result v7

    move/from16 v8, v24

    if-ne v7, v8, :cond_21

    :cond_20
    :goto_d
    move v12, v8

    goto :goto_f

    :pswitch_1
    const/16 v12, 0x60

    goto :goto_e

    :pswitch_2
    const/16 v12, 0x10

    goto :goto_e

    :pswitch_3
    const/16 v12, 0x20

    goto :goto_e

    :pswitch_4
    const/16 v12, 0x2002

    goto :goto_e

    :pswitch_5
    move v12, v3

    goto :goto_e

    :pswitch_6
    move v12, v2

    :goto_e
    move/from16 v8, v24

    goto :goto_f

    .line 75
    :cond_21
    iget-object v7, v4, Ljau;->a:Ljaw;

    iput-boolean v8, v7, Ljaw;->A:Z

    .line 76
    invoke-interface/range {p1 .. p1}, Lbekh;->i()I

    move-result v9

    if-le v9, v8, :cond_20

    .line 77
    invoke-interface/range {p1 .. p1}, Lbekh;->i()I

    move-result v9

    iput v9, v7, Ljaw;->y:I

    goto :goto_d

    .line 78
    :goto_f
    invoke-interface/range {p1 .. p1}, Lbekh;->p()Z

    move-result v7

    if-eq v8, v7, :cond_22

    move/from16 v7, v17

    goto :goto_10

    :cond_22
    const/high16 v7, 0x80000

    :goto_10
    or-int/2addr v6, v12

    iget-object v8, v4, Ljau;->a:Ljaw;

    or-int/2addr v6, v7

    iput v6, v8, Ljaw;->x:I

    if-eqz p10, :cond_23

    .line 79
    invoke-interface/range {p1 .. p1}, Lbekh;->u()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 80
    invoke-interface/range {p1 .. p1}, Lbekh;->r()Z

    move-result v7

    invoke-virtual/range {p16 .. p16}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eq v7, v9, :cond_23

    if-eqz v0, :cond_23

    sget-object v7, Lbdwm;->c:Landroid/os/Handler;

    new-instance v9, Lbdwk;

    move-object/from16 v10, p1

    move/from16 v12, v17

    invoke-direct {v9, v10, v1, v0, v12}, Lbdwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v7, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_11

    :cond_23
    move-object/from16 v10, p1

    .line 82
    invoke-interface {v10}, Lbekh;->r()Z

    move-result v7

    if-nez v7, :cond_25

    invoke-interface {v10}, Lbekh;->t()Z

    move-result v7

    if-eqz v7, :cond_24

    goto :goto_12

    :cond_24
    :goto_11
    const/4 v7, 0x1

    goto :goto_13

    .line 83
    :cond_25
    :goto_12
    sget v7, Lbdwc;->A:I

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v1, v9, v17

    const-class v12, Lbdwc;

    const-string v13, "EditableText"

    const v14, 0x6b77f193

    .line 84
    invoke-static {v12, v13, v1, v14, v9}, Lbdwc;->o(Ljava/lang/Class;Ljava/lang/String;Liow;I[Ljava/lang/Object;)Liqe;

    move-result-object v9

    .line 85
    invoke-virtual {v4, v9}, Lioq;->P(Liqe;)V

    .line 86
    :goto_13
    invoke-interface {v10}, Lbekh;->q()Z

    move-result v9

    xor-int/2addr v9, v7

    iput-boolean v9, v8, Ljaw;->b:Z

    .line 87
    invoke-interface {v10}, Lbekh;->q()Z

    move-result v7

    if-eqz v7, :cond_26

    if-eqz v0, :cond_26

    check-cast v0, Ljava/lang/String;

    .line 88
    invoke-static {v1, v0}, Ljaw;->aB(Liow;Ljava/lang/String;)V

    :cond_26
    new-instance v7, Landroid/util/TypedValue;

    .line 89
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 90
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v8, 0x1010099

    const/4 v9, 0x1

    .line 91
    invoke-virtual {v0, v8, v7, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 92
    :try_start_2
    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    .line 93
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v12, 0x0

    goto :goto_15

    :catch_0
    move-exception v0

    move-object/from16 v21, v0

    .line 94
    sget-object v0, Lcfdv;->a:Lcfdv;

    .line 95
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    check-cast v0, Lbvvm;

    sget-object v5, Lcfcg;->o:Lcfcg;

    .line 96
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v8, v0, Lbvvm;->instance:Lcefq;

    .line 97
    check-cast v8, Lcfdv;

    iget v5, v5, Lcfcg;->E:I

    iput v5, v8, Lcfdv;->c:I

    iget v5, v8, Lcfdv;->b:I

    or-int/2addr v5, v2

    iput v5, v8, Lcfdv;->b:I

    .line 98
    iget v5, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v7, v0, Lbvvm;->instance:Lcefq;

    .line 100
    check-cast v7, Lcfdv;

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcfdv;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Lcfdv;->b:I

    iput-object v5, v7, Lcfdv;->h:Ljava/lang/String;

    .line 102
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcfdv;

    const/4 v12, 0x0

    new-array v0, v12, [Ljava/lang/Object;

    const-string v22, "Highlight Color (attribute = android.R.attr.textColorHighlight) is associated with undefined."

    move-object/from16 v18, p7

    move-object/from16 v20, p13

    move-object/from16 v23, v0

    .line 103
    invoke-interface/range {v18 .. v23}, Lbext;->e(Lcfdv;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_27
    const/4 v12, 0x0

    :goto_14
    move v0, v12

    :goto_15
    if-eqz v0, :cond_28

    .line 104
    iget-object v5, v4, Ljau;->a:Ljaw;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Ljaw;->f:Ljava/lang/Integer;

    .line 105
    :cond_28
    invoke-interface {v10}, Lbekh;->A()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_2d

    .line 106
    invoke-interface {v10}, Lbekh;->F()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x1

    if-eq v0, v7, :cond_2c

    if-eq v0, v2, :cond_2b

    if-eq v0, v3, :cond_2e

    if-eq v0, v11, :cond_2a

    const/4 v7, 0x5

    if-eq v0, v7, :cond_29

    goto :goto_16

    :cond_29
    move v11, v5

    goto :goto_17

    :cond_2a
    const/4 v7, 0x5

    move v11, v7

    goto :goto_17

    :cond_2b
    move v11, v3

    goto :goto_17

    :cond_2c
    move v11, v2

    goto :goto_17

    :cond_2d
    :goto_16
    move v11, v12

    :cond_2e
    :goto_17
    if-eqz p5, :cond_33

    .line 107
    invoke-static {v10}, Lbdgz;->e(Lbekh;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v2, p5

    .line 108
    invoke-static {v1, v2}, Lbdwc;->aB(Liow;Lbjvu;)Liqe;

    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, Ljau;->c(Liqe;)V

    goto :goto_19

    :cond_2f
    move-object/from16 v2, p5

    .line 110
    invoke-virtual {v2}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lbdgz;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 112
    invoke-interface {v10}, Lbekh;->A()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 113
    invoke-static {v11, v4, v6}, Lbdwm;->c(ILjau;I)V

    goto :goto_18

    .line 114
    :cond_30
    invoke-static {v5, v4, v6}, Lbdwm;->c(ILjau;I)V

    .line 115
    :goto_18
    invoke-static {v1, v2}, Lbdwc;->aB(Liow;Lbjvu;)Liqe;

    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, Ljau;->c(Liqe;)V

    goto :goto_19

    .line 117
    :cond_31
    new-instance v0, Ljbe;

    move-object/from16 v8, p12

    move-object/from16 v5, p13

    invoke-direct {v0, v2, v8, v5}, Ljbe;-><init>(Lbjvu;Lbhgr;Lbewb;)V

    iget-object v1, v4, Ljau;->a:Ljaw;

    iget-object v2, v1, Ljaw;->F:Ljava/util/List;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v2, v3, :cond_32

    new-instance v2, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ljaw;->F:Ljava/util/List;

    :cond_32
    iget-object v1, v1, Ljaw;->F:Ljava/util/List;

    .line 119
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_33
    :goto_19
    invoke-interface {v10}, Lbekh;->A()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 121
    invoke-virtual {v4, v11}, Ljau;->f(I)V

    :cond_34
    if-eqz p11, :cond_36

    new-instance v0, Lbdwl;

    invoke-direct {v0}, Lbdwl;-><init>()V

    iget-object v1, v4, Ljau;->a:Ljaw;

    iget-object v2, v1, Ljaw;->w:Ljava/util/List;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v2, v3, :cond_35

    new-instance v2, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ljaw;->w:Ljava/util/List;

    :cond_35
    iget-object v1, v1, Ljaw;->w:Ljava/util/List;

    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_36
    invoke-virtual {v4}, Ljau;->b()Ljaw;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static c(ILjau;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljau;->f(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Ljau;->a:Ljaw;

    .line 5
    .line 6
    const p1, -0x20001

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, p2

    .line 10
    iput p1, p0, Ljaw;->B:I

    .line 11
    .line 12
    return-void
.end method

.method private static d(Lbehd;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Lbehd;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v1}, Lbehd;->r(I)Lbehw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Lbehd;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lbehd;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long v3, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Lbehw;->x()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lbehw;->l()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v5, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v5, v3

    .line 44
    :goto_1
    invoke-interface {v0}, Lbehw;->m()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    cmp-long p0, v3, v5

    .line 51
    .line 52
    if-gtz p0, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    return v1
.end method
