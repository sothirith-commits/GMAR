.class public final Lbhei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "bhei"

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Landroid/os/Handler;

.field private static final d:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbhei;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    sput-object v0, Lbhei;->c:Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lbhei;->d:Ljava/text/BreakIterator;

    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "input_method"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 22
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;ZLbiki;I)Lbiig;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbiig;->c()Lbiie;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbiie;->c(Landroid/view/View;)V

    .line 8
    .line 9
    iput-object p2, v0, Lbiie;->g:Lbiki;

    .line 10
    .line 11
    iput p3, v0, Lbiie;->j:I

    .line 12
    .line 13
    instance-of p2, p0, Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    move-object p2, p0

    .line 17
    .line 18
    check-cast p2, Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    sget-object v1, Lcoei;->a:Lcoei;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v2, Lcoei;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iget v3, v2, Lcoei;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    iput v3, v2, Lcoei;->b:I

    .line 49
    .line 50
    iput-object p3, v2, Lcoei;->c:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcoei;

    .line 57
    .line 58
    sget-object v2, Lcofy;->a:Lcofy;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v3, Lcofy;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iput-object v1, v3, Lcofy;->d:Lcoei;

    .line 75
    .line 76
    iget v1, v3, Lcofy;->c:I

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    iput v1, v3, Lcofy;->c:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 84
    move-result p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v1, Lcofy;

    .line 92
    .line 93
    iget v3, v1, Lcofy;->c:I

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x8

    .line 96
    .line 97
    iput v3, v1, Lcofy;->c:I

    .line 98
    .line 99
    iput-boolean p0, v1, Lcofy;->f:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 103
    move-result p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast v1, Lcofy;

    .line 111
    .line 112
    iget v3, v1, Lcofy;->c:I

    .line 113
    .line 114
    or-int/lit8 v3, v3, 0x2

    .line 115
    .line 116
    iput v3, v1, Lcofy;->c:I

    .line 117
    .line 118
    iput p0, v1, Lcofy;->e:I

    .line 119
    .line 120
    sget-object p0, Lbhei;->d:Ljava/text/BreakIterator;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/text/BreakIterator;->first()I

    .line 127
    const/4 p3, 0x0

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {p0}, Ljava/text/BreakIterator;->next()I

    .line 131
    move-result v1

    .line 132
    const/4 v3, -0x1

    .line 133
    .line 134
    if-eq v1, v3, :cond_0

    .line 135
    .line 136
    add-int/lit8 p3, p3, 0x1

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 141
    .line 142
    iget-object p0, v2, Lcmvf;->instance:Lcmvn;

    .line 143
    .line 144
    check-cast p0, Lcofy;

    .line 145
    .line 146
    iget v1, p0, Lcofy;->c:I

    .line 147
    .line 148
    or-int/lit8 v1, v1, 0x10

    .line 149
    .line 150
    iput v1, p0, Lcofy;->c:I

    .line 151
    .line 152
    iput p3, p0, Lcofy;->g:I

    .line 153
    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/widget/EditText;->getLineCount()I

    .line 158
    move-result p0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 162
    .line 163
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 164
    .line 165
    check-cast p1, Lcofy;

    .line 166
    .line 167
    iget p2, p1, Lcofy;->c:I

    .line 168
    .line 169
    or-int/lit8 p2, p2, 0x40

    .line 170
    .line 171
    iput p2, p1, Lcofy;->c:I

    .line 172
    .line 173
    iput p0, p1, Lcofy;->i:I

    .line 174
    .line 175
    .line 176
    :cond_1
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    check-cast p0, Lcofy;

    .line 180
    .line 181
    sget-object p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    check-cast p1, Lcmvh;

    .line 188
    .line 189
    sget-object p2, Lcofy;->b:Lcmvl;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2, p0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 199
    .line 200
    iput-object p0, v0, Lbiie;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 201
    .line 202
    .line 203
    :cond_2
    invoke-virtual {v0}, Lbiie;->a()Lbiig;

    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method

.method static c(Lkza;Lbhtm;Lbelp;Lbelp;Lbelp;Lbelp;Lbinh;Lbikn;Lbebw;ZZZZZLbiij;Lbiiw;Ljava/util/Map;Lbhef;Ljava/util/concurrent/atomic/AtomicBoolean;Lbheg;)Lkyw;
    .locals 26
    .param p1    # Lbhtm;
        .annotation runtime Llel;
        .end annotation
    .end param
    .param p2    # Lbelp;
        .annotation runtime Llel;
        .end annotation
    .end param
    .param p3    # Lbelp;
        .annotation runtime Llel;
        .end annotation
    .end param
    .param p4    # Lbelp;
        .annotation runtime Llel;
        .end annotation
    .end param
    .param p5    # Lbelp;
        .annotation runtime Llel;
        .end annotation
    .end param
    .param p6    # Lbinh;
        .annotation runtime Llel;
        .end annotation
    .end param
    .param p7    # Lbikn;
        .annotation runtime Llel;
        .end annotation
    .end param
    .param p8    # Lbebw;
        .annotation runtime Llel;
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Llel;
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Llel;
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Llel;
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Llel;
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Llel;
        .end annotation
    .end param
    .param p14    # Lbiij;
        .annotation runtime Llel;
        .end annotation
    .end param
    .param p15    # Lbiiw;
        .annotation runtime Llel;
        .end annotation
    .end param
    .param p16    # Ljava/util/Map;
        .annotation runtime Llel;
        .end annotation
    .end param

    move-object/from16 v2, p0

    move-object/from16 v6, p5

    move-object/from16 v1, p17

    move-object/from16 v7, p19

    .line 1
    new-instance v0, Llle;

    .line 2
    invoke-direct {v0}, Llle;-><init>()V

    new-instance v8, Lllc;

    .line 3
    invoke-direct {v8, v2, v0}, Lllc;-><init>(Lkza;Llle;)V

    iget-object v9, v2, Lkza;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 5
    invoke-interface/range {p1 .. p1}, Lbhtm;->D()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v5, v8, Lllc;->a:Llle;

    iput-object v0, v5, Llle;->u:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    invoke-interface/range {p1 .. p1}, Lbhtm;->d()I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface/range {p1 .. p1}, Lbhtm;->d()I

    move-result v0

    iget-object v5, v8, Lllc;->a:Llle;

    iput v0, v5, Llle;->a:I

    :cond_1
    const/4 v5, 0x1

    if-eqz p9, :cond_2

    .line 9
    sget-boolean v0, Lbhaf;->b:Z

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v11, v8, Lllc;->a:Llle;

    iput-boolean v0, v11, Llle;->d:Z

    .line 10
    invoke-interface/range {p1 .. p1}, Lbhtm;->C()Z

    move-result v0

    const/4 v13, 0x3

    if-eqz v0, :cond_17

    .line 11
    invoke-interface/range {p1 .. p1}, Lbhtm;->i()Lbhqc;

    move-result-object v0

    move v14, v3

    .line 12
    :goto_1
    invoke-interface {v0}, Lbhqc;->j()I

    move-result v15

    if-ge v14, v15, :cond_8

    .line 13
    invoke-interface {v0, v14}, Lbhqc;->q(I)Lbhqy;

    move-result-object v15

    if-nez v15, :cond_4

    :cond_3
    move-object/from16 v25, v10

    move-object v4, v11

    goto :goto_3

    .line 14
    :cond_4
    invoke-interface {v15}, Lbhqy;->j()I

    move-result v16

    if-nez v16, :cond_3

    .line 15
    invoke-interface {v15}, Lbhqy;->e()F

    move-result v14

    const/16 v16, 0x0

    cmpl-float v14, v14, v16

    if-eqz v14, :cond_6

    .line 16
    invoke-interface {v15}, Lbhqy;->C()I

    move-result v14

    if-ne v14, v4, :cond_5

    .line 17
    invoke-interface {v15}, Lbhqy;->e()F

    move-result v14

    iget-object v12, v8, Lllc;->c:Ltnx;

    .line 18
    invoke-virtual {v12, v14}, Ltnx;->z(F)I

    move-result v12

    iput v12, v11, Llle;->E:I

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {v15}, Lbhqy;->e()F

    move-result v12

    iget-object v14, v8, Lllc;->c:Ltnx;

    .line 20
    invoke-virtual {v14, v12}, Ltnx;->A(F)I

    move-result v12

    iput v12, v11, Llle;->E:I

    .line 21
    :cond_6
    :goto_2
    invoke-interface {v0}, Lbhqc;->v()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v0}, Lbhqc;->r()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_7
    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p15

    move-object v4, v11

    move-object v11, v15

    move/from16 v15, p10

    .line 22
    invoke-static/range {v9 .. v15}, Lbhlp;->g(Landroid/content/Context;Landroid/content/res/Resources;Lbhqy;Lbinh;Lbikn;Lbiiw;Z)Landroid/graphics/Typeface;

    move-result-object v11

    move-object/from16 v25, v10

    if-eqz v11, :cond_9

    .line 23
    invoke-virtual {v8, v11}, Lllc;->g(Landroid/graphics/Typeface;)V

    goto :goto_4

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object v11, v4

    move-object/from16 v10, v25

    const/4 v4, 0x2

    const/4 v13, 0x3

    goto :goto_1

    :cond_8
    move-object/from16 v25, v10

    move-object v4, v11

    :cond_9
    :goto_4
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v17, p8

    move/from16 v18, p9

    move-object/from16 v12, p14

    move-object/from16 v15, p16

    move-object v11, v0

    move-object v10, v9

    move-object/from16 v9, p15

    .line 24
    invoke-static/range {v9 .. v21}, Lbhlp;->i(Lbiiw;Landroid/content/Context;Lbhqc;Lbiij;Lbinh;Lbikn;Ljava/util/Map;Lbijp;Lbebw;ZZIZ)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v9, v10

    move-object v10, v11

    .line 25
    invoke-static {v10}, Lbhei;->e(Lbhqc;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_6

    .line 26
    :cond_a
    invoke-interface {v10, v3}, Lbhqc;->q(I)Lbhqy;

    move-result-object v11

    invoke-interface {v11}, Lbhqy;->h()I

    move-result v11

    int-to-long v11, v11

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-eqz v13, :cond_b

    long-to-int v11, v11

    .line 27
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    iput-object v11, v4, Llle;->D:Landroid/content/res/ColorStateList;

    .line 28
    :cond_b
    instance-of v4, v0, Landroid/text/SpannableString;

    if-eqz v4, :cond_c

    .line 29
    move-object v4, v0

    check-cast v4, Landroid/text/SpannableString;

    .line 30
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v11

    const-class v12, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v4, v3, v11, v12}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/ForegroundColorSpan;

    .line 31
    array-length v12, v11

    move v13, v3

    :goto_5
    if-ge v13, v12, :cond_c

    aget-object v14, v11, v13

    .line 32
    invoke-virtual {v4, v14}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 33
    :cond_c
    :goto_6
    invoke-static {v10}, Lbhei;->e(Lbhqc;)Z

    move-result v4

    if-nez v4, :cond_d

    move-object v4, v10

    goto :goto_7

    .line 34
    :cond_d
    invoke-interface {v10, v3}, Lbhqc;->q(I)Lbhqy;

    move-result-object v11

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v15, p10

    move-object/from16 v14, p15

    move-object v4, v10

    move-object/from16 v10, v25

    .line 35
    invoke-static/range {v9 .. v15}, Lbhlp;->g(Landroid/content/Context;Landroid/content/res/Resources;Lbhqy;Lbinh;Lbikn;Lbiiw;Z)Landroid/graphics/Typeface;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 36
    invoke-virtual {v8, v10}, Lllc;->g(Landroid/graphics/Typeface;)V

    .line 37
    :cond_e
    :goto_7
    iget-object v10, v1, Lbhef;->f:Ljava/lang/String;

    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    .line 39
    monitor-enter p17

    .line 40
    :try_start_0
    iget-object v12, v1, Lbhef;->b:Ljava/lang/String;

    .line 41
    iput-object v11, v1, Lbhef;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 42
    iget-object v11, v1, Lbhef;->f:Ljava/lang/String;

    monitor-exit p17

    goto :goto_8

    .line 43
    :cond_f
    iget-object v12, v1, Lbhef;->a:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_11

    .line 44
    :cond_10
    invoke-interface {v12, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-lt v11, v13, :cond_10

    .line 46
    iget-object v11, v1, Lbhef;->f:Ljava/lang/String;

    monitor-exit p17

    goto :goto_8

    :cond_11
    sget-object v11, Lbhei;->a:Ljava/lang/String;

    sget-object v12, Lbhei;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 48
    iput-object v11, v1, Lbhef;->f:Ljava/lang/String;

    .line 49
    monitor-exit p17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_8
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v8, Lllc;->a:Llle;

    iput-object v0, v1, Llle;->t:Ljava/lang/CharSequence;

    .line 51
    :cond_12
    invoke-virtual {v8, v11}, Lkyt;->z(Ljava/lang/String;)V

    .line 52
    invoke-interface {v4}, Lbhqc;->D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v5, :cond_15

    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    const/4 v10, 0x3

    if-eq v0, v10, :cond_13

    const v0, 0x800003

    .line 53
    invoke-virtual {v8, v0}, Lllc;->e(I)V

    iget-object v0, v8, Lllc;->a:Llle;

    const/4 v12, 0x5

    iput v12, v0, Llle;->C:I

    goto :goto_9

    :cond_13
    const/4 v12, 0x5

    .line 54
    invoke-virtual {v8, v5}, Lllc;->e(I)V

    goto :goto_9

    :cond_14
    const/4 v10, 0x3

    const/4 v12, 0x5

    .line 55
    invoke-virtual {v8, v12}, Lllc;->e(I)V

    goto :goto_9

    :cond_15
    const/4 v10, 0x3

    const/4 v12, 0x5

    .line 56
    invoke-virtual {v8, v10}, Lllc;->e(I)V

    .line 57
    :goto_9
    invoke-interface {v4}, Lbhqc;->B()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    .line 58
    invoke-interface {v4}, Lbhqc;->B()I

    move-result v0

    .line 59
    invoke-static {v0}, Lbuza;->v(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    .line 60
    invoke-virtual {v8, v0}, Lllc;->d(Landroid/text/TextUtils$TruncateAt;)V

    .line 61
    :cond_16
    invoke-interface {v4}, Lbhqc;->B()I

    move-result v0

    if-ne v0, v5, :cond_18

    .line 62
    invoke-interface {v4}, Lbhqc;->E()I

    move-result v0

    invoke-static {v0}, Lbhlp;->f(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-virtual {v8, v0}, Lllc;->d(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_17
    move v10, v13

    const/4 v12, 0x5

    const/4 v11, 0x0

    :cond_18
    :goto_a
    move-object v0, v11

    .line 64
    invoke-interface/range {p1 .. p1}, Lbhtm;->A()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 65
    invoke-interface/range {p1 .. p1}, Lbhtm;->h()Lbhqc;

    move-result-object v11

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v17, p8

    move/from16 v18, p9

    move-object/from16 v15, p16

    move v1, v10

    move/from16 v24, v12

    move-object/from16 v12, p14

    move-object v10, v9

    move-object/from16 v9, p15

    .line 66
    invoke-static/range {v9 .. v21}, Lbhlp;->i(Lbiiw;Landroid/content/Context;Lbhqc;Lbiij;Lbinh;Lbikn;Ljava/util/Map;Lbijp;Lbebw;ZZIZ)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v9, v10

    iget-object v10, v8, Lllc;->a:Llle;

    iput-object v4, v10, Llle;->g:Ljava/lang/CharSequence;

    goto :goto_b

    :cond_19
    move v1, v10

    move/from16 v24, v12

    :goto_b
    if-eqz p2, :cond_1a

    .line 67
    sget v4, Lbhdv;->D:I

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v2, v10, v3

    aput-object p2, v10, v5

    const-class v4, Lbhdv;

    const-string v11, "EditableText"

    const v12, 0x16898168

    .line 68
    invoke-static {v4, v11, v2, v12, v10}, Lbhdv;->o(Ljava/lang/Class;Ljava/lang/String;Lkza;I[Ljava/lang/Object;)Llai;

    move-result-object v4

    iget-object v10, v8, Lllc;->a:Llle;

    iput-object v4, v10, Llle;->H:Llai;

    :cond_1a
    if-nez p3, :cond_1b

    if-nez p4, :cond_1b

    if-nez p11, :cond_1b

    .line 69
    invoke-interface/range {p1 .. p1}, Lbhtm;->s()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 70
    :cond_1b
    sget v4, Lbhdv;->D:I

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v3

    aput-object p3, v4, v5

    const/16 v23, 0x2

    aput-object p4, v4, v23

    const-class v10, Lbhdv;

    const-string v11, "EditableText"

    const v12, -0x75b371c5

    .line 71
    invoke-static {v10, v11, v2, v12, v4}, Lbhdv;->o(Ljava/lang/Class;Ljava/lang/String;Lkza;I[Ljava/lang/Object;)Llai;

    move-result-object v4

    iget-object v10, v8, Lkyt;->b:Lkyw;

    .line 72
    invoke-virtual {v10}, Lkyw;->k()Lkys;

    move-result-object v10

    .line 73
    invoke-virtual {v10}, Lkys;->F()Llcg;

    move-result-object v10

    invoke-virtual {v10, v4}, Llcg;->p(Llai;)V

    .line 74
    :cond_1c
    invoke-interface/range {p1 .. p1}, Lbhtm;->E()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eq v4, v11, :cond_1f

    if-eq v4, v1, :cond_1e

    if-eq v4, v10, :cond_1d

    move v4, v3

    goto :goto_c

    :cond_1d
    const/16 v4, 0x1000

    goto :goto_c

    :cond_1e
    const/16 v4, 0x2000

    goto :goto_c

    :cond_1f
    const/16 v4, 0x4000

    .line 75
    :goto_c
    invoke-interface/range {p1 .. p1}, Lbhtm;->F()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    packed-switch v12, :pswitch_data_0

    .line 76
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lbhtm;->f()I

    move-result v12

    if-ne v12, v5, :cond_21

    :cond_20
    :goto_d
    move v13, v5

    goto :goto_e

    :pswitch_1
    const/16 v13, 0x60

    goto :goto_e

    :pswitch_2
    const/16 v13, 0x10

    goto :goto_e

    :pswitch_3
    const/16 v13, 0x20

    goto :goto_e

    :pswitch_4
    const/16 v13, 0x2002

    goto :goto_e

    :pswitch_5
    move v13, v1

    goto :goto_e

    :pswitch_6
    move v13, v11

    goto :goto_e

    .line 77
    :cond_21
    iget-object v12, v8, Lllc;->a:Llle;

    iput-boolean v5, v12, Llle;->z:Z

    .line 78
    invoke-interface/range {p1 .. p1}, Lbhtm;->f()I

    move-result v13

    if-le v13, v5, :cond_20

    .line 79
    invoke-interface/range {p1 .. p1}, Lbhtm;->f()I

    move-result v13

    iput v13, v12, Llle;->x:I

    goto :goto_d

    .line 80
    :goto_e
    invoke-interface/range {p1 .. p1}, Lbhtm;->p()Z

    move-result v12

    if-eq v5, v12, :cond_22

    move v12, v3

    goto :goto_f

    :cond_22
    const/high16 v12, 0x80000

    :goto_f
    or-int/2addr v4, v13

    iget-object v13, v8, Lllc;->a:Llle;

    or-int/2addr v12, v4

    iput v12, v13, Llle;->w:I

    if-eqz p11, :cond_23

    .line 81
    invoke-interface/range {p1 .. p1}, Lbhtm;->u()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 82
    invoke-interface/range {p1 .. p1}, Lbhtm;->r()Z

    move-result v4

    invoke-virtual/range {p18 .. p18}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    if-eq v4, v14, :cond_23

    if-eqz v0, :cond_23

    sget-object v14, Lbhei;->c:Landroid/os/Handler;

    move v4, v3

    move-object v3, v0

    new-instance v0, Lbgcn;

    move v15, v4

    const/4 v4, 0x5

    move/from16 v16, v5

    const/4 v5, 0x0

    move/from16 v22, v1

    move v10, v11

    move v11, v15

    move/from16 v15, v16

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lbgcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 83
    invoke-virtual {v14, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_10

    :cond_23
    move/from16 v22, v1

    move v15, v5

    move v10, v11

    move v11, v3

    move-object v3, v0

    .line 84
    invoke-interface/range {p1 .. p1}, Lbhtm;->r()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-interface/range {p1 .. p1}, Lbhtm;->t()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 85
    :cond_24
    sget v0, Lbhdv;->D:I

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v2, v0, v11

    const-class v1, Lbhdv;

    const-string v4, "EditableText"

    const v5, 0x6b77f193

    .line 86
    invoke-static {v1, v4, v2, v5, v0}, Lbhdv;->o(Ljava/lang/Class;Ljava/lang/String;Lkza;I[Ljava/lang/Object;)Llai;

    move-result-object v0

    .line 87
    invoke-virtual {v8, v0}, Lkyt;->H(Llai;)V

    .line 88
    :cond_25
    :goto_10
    invoke-interface/range {p1 .. p1}, Lbhtm;->q()Z

    move-result v0

    xor-int/2addr v0, v15

    iput-boolean v0, v13, Llle;->b:Z

    .line 89
    invoke-interface/range {p1 .. p1}, Lbhtm;->q()Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v3, :cond_26

    .line 90
    invoke-static {v2, v3}, Llle;->aA(Lkza;Ljava/lang/String;)V

    :cond_26
    new-instance v1, Landroid/util/TypedValue;

    .line 91
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 92
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x1010099

    .line 93
    invoke-virtual {v0, v3, v1, v15}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 94
    :try_start_2
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 95
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v3

    move v1, v12

    move v5, v15

    move/from16 v4, v22

    move/from16 v3, v24

    goto :goto_12

    :catch_0
    move-exception v0

    .line 96
    sget-object v3, Lcogg;->a:Lcogg;

    .line 97
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    check-cast v3, Lcnvv;

    sget-object v4, Lcoes;->o:Lcoes;

    .line 98
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v5, v3, Lcnvv;->instance:Lcmvn;

    .line 99
    check-cast v5, Lcogg;

    iget v4, v4, Lcoes;->I:I

    iput v4, v5, Lcogg;->c:I

    iget v4, v5, Lcogg;->b:I

    or-int/2addr v4, v10

    iput v4, v5, Lcogg;->b:I

    .line 100
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v4, v3, Lcnvv;->instance:Lcmvn;

    .line 102
    check-cast v4, Lcogg;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcogg;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lcogg;->b:I

    iput-object v1, v4, Lcogg;->h:Ljava/lang/String;

    .line 104
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcogg;

    new-array v1, v11, [Ljava/lang/Object;

    const-string v16, "Highlight Color (attribute = android.R.attr.textColorHighlight) is associated with undefined."

    move-object/from16 v14, p15

    move-object/from16 v17, v1

    move v1, v12

    move v5, v15

    move/from16 v4, v22

    move/from16 v3, v24

    move-object/from16 v12, p7

    move-object v15, v0

    .line 105
    invoke-interface/range {v12 .. v17}, Lbikn;->e(Lcogg;Lbiiw;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_27
    move v1, v12

    move v5, v15

    move/from16 v4, v22

    move/from16 v3, v24

    :goto_11
    move v0, v11

    :goto_12
    if-eqz v0, :cond_28

    .line 106
    iget-object v9, v8, Lllc;->a:Llle;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Llle;->f:Ljava/lang/Integer;

    .line 107
    :cond_28
    invoke-interface/range {p1 .. p1}, Lbhtm;->B()Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_2d

    .line 108
    invoke-interface/range {p1 .. p1}, Lbhtm;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v5, :cond_2c

    if-eq v0, v10, :cond_2b

    if-eq v0, v4, :cond_2a

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2e

    if-eq v0, v3, :cond_29

    goto :goto_13

    :cond_29
    move v3, v9

    goto :goto_14

    :cond_2a
    const/4 v4, 0x4

    :cond_2b
    move v3, v4

    goto :goto_14

    :cond_2c
    move v3, v10

    goto :goto_14

    :cond_2d
    :goto_13
    move v3, v11

    :cond_2e
    :goto_14
    if-eqz v6, :cond_33

    .line 109
    invoke-static/range {p1 .. p1}, Lbgen;->i(Lbhtm;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 110
    invoke-static {v2, v6}, Lbhdv;->aA(Lkza;Lbelp;)Llai;

    move-result-object v0

    .line 111
    invoke-virtual {v8, v0}, Lllc;->c(Llai;)V

    goto :goto_16

    .line 112
    :cond_2f
    invoke-virtual {v6}, Lbelp;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lbgen;->h(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 114
    invoke-interface/range {p1 .. p1}, Lbhtm;->B()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 115
    invoke-static {v3, v8, v1}, Lbhei;->d(ILllc;I)V

    goto :goto_15

    .line 116
    :cond_30
    invoke-static {v9, v8, v1}, Lbhei;->d(ILllc;I)V

    .line 117
    :goto_15
    invoke-static {v2, v6}, Lbhdv;->aA(Lkza;Lbelp;)Llai;

    move-result-object v0

    .line 118
    invoke-virtual {v8, v0}, Lllc;->c(Llai;)V

    goto :goto_16

    .line 119
    :cond_31
    new-instance v0, Lllm;

    move/from16 v1, p13

    move-object/from16 v12, p14

    move-object/from16 v14, p15

    invoke-direct {v0, v6, v12, v14, v1}, Lllm;-><init>(Lbelp;Lbiij;Lbiiw;Z)V

    iget-object v1, v8, Lllc;->a:Llle;

    iget-object v4, v1, Llle;->F:Ljava/util/List;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v4, v6, :cond_32

    new-instance v4, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Llle;->F:Ljava/util/List;

    :cond_32
    iget-object v1, v1, Llle;->F:Ljava/util/List;

    .line 121
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_33
    :goto_16
    invoke-interface/range {p1 .. p1}, Lbhtm;->B()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 123
    invoke-virtual {v8, v3}, Lllc;->f(I)V

    :cond_34
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p12, :cond_35

    new-instance v1, Lbhee;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    if-eqz v7, :cond_36

    .line 126
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_36
    invoke-interface/range {p1 .. p1}, Lbhtm;->g()I

    move-result v1

    if-lez v1, :cond_39

    new-instance v1, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v11

    .line 129
    :goto_17
    invoke-interface/range {p1 .. p1}, Lbhtm;->g()I

    move-result v4

    if-ge v3, v4, :cond_37

    move-object/from16 v4, p1

    .line 130
    invoke-interface {v4, v3}, Lbhtm;->o(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_37
    move-object/from16 v4, p1

    iget-object v3, v8, Lllc;->a:Llle;

    iget-object v6, v3, Llle;->B:Ljava/util/List;

    .line 131
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_38

    iput-object v1, v3, Llle;->B:Ljava/util/List;

    goto :goto_18

    .line 132
    :cond_38
    iget-object v6, v3, Llle;->B:Ljava/util/List;

    .line 133
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    :goto_18
    invoke-interface {v4}, Lbhtm;->y()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 135
    sget v1, Lbhdv;->D:I

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v11

    const-class v4, Lbhdv;

    const-string v5, "EditableText"

    const v6, -0x3d998362

    .line 136
    invoke-static {v4, v5, v2, v6, v1}, Lbhdv;->o(Ljava/lang/Class;Ljava/lang/String;Lkza;I[Ljava/lang/Object;)Llai;

    move-result-object v1

    iput-object v1, v3, Llle;->J:Llai;

    :cond_39
    iget-object v1, v8, Lllc;->a:Llle;

    iget-object v2, v1, Llle;->v:Ljava/util/List;

    .line 137
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3a

    iput-object v0, v1, Llle;->v:Ljava/util/List;

    goto :goto_19

    .line 138
    :cond_3a
    iget-object v1, v1, Llle;->v:Ljava/util/List;

    .line 139
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    :goto_19
    invoke-virtual {v8}, Lllc;->b()Llle;

    move-result-object v0

    return-object v0

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

.method private static d(ILllc;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lllc;->f(I)V

    .line 4
    .line 5
    iget-object p0, p1, Lllc;->a:Llle;

    .line 6
    .line 7
    .line 8
    const p1, -0x20001

    .line 9
    and-int/2addr p1, p2

    .line 10
    .line 11
    iput p1, p0, Llle;->A:I

    .line 12
    return-void
.end method

.method private static e(Lbhqc;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbhqc;->j()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v2, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Lbhqc;->q(I)Lbhqy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbhqc;->v()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lbhqc;->r()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result p0

    .line 27
    int-to-long v3, p0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Lbhqy;->z()Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lbhqy;->i()I

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
    .line 45
    .line 46
    :goto_1
    invoke-interface {v0}, Lbhqy;->j()I

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    cmp-long p0, v3, v5

    .line 52
    .line 53
    if-gtz p0, :cond_2

    .line 54
    return v2

    .line 55
    :cond_2
    return v1
.end method
