.class public final Laeor;
.super Llds;
.source "PG"


# instance fields
.field a:Lawup;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field b:Lcone;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field c:Lateo;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field d:Lggf;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ReviewMedium"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llds;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v1, -0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    return-object p0
.end method

.method protected final J(Llac;Ljava/lang/Object;Llbu;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    check-cast v4, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget-object v3, v0, Laeor;->b:Lcone;

    .line 11
    .line 12
    iget-object v5, v0, Laeor;->d:Lggf;

    .line 13
    .line 14
    iget-object v6, v0, Laeor;->c:Lateo;

    .line 15
    .line 16
    iget-object v0, v0, Laeor;->a:Lawup;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    instance-of v8, v7, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 42
    const/4 v9, 0x0

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    check-cast v7, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v7, v9

    .line 49
    :goto_0
    const/4 v8, -0x1

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    iget-object v11, v1, Llac;->a:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v10, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/4 v14, 0x6

    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v10 .. v15}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILctgy;)V

    .line 66
    .line 67
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    const/high16 v11, 0x3f800000    # 1.0f

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v8, v2, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v10, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v10, v7

    .line 78
    .line 79
    :goto_1
    new-instance v2, Ldbx;

    .line 80
    .line 81
    const/16 v7, 0x10

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v2 .. v7}, Ldbx;-><init>(Lcone;Landroid/widget/LinearLayout;Lggf;Lateo;I)V

    .line 85
    .line 86
    new-instance v6, Ledu;

    .line 87
    .line 88
    .line 89
    const v7, 0x1167bea2

    .line 90
    const/4 v11, 0x1

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v7, v11, v2}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v6}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctgk;)V

    .line 97
    .line 98
    iget-object v2, v3, Lcone;->c:Lconb;

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    sget-object v2, Lconb;->a:Lconb;

    .line 103
    .line 104
    :cond_2
    iget-object v2, v2, Lconb;->b:Lcboq;

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    sget-object v2, Lcboq;->a:Lcboq;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iget-object v6, v2, Lcboq;->c:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lafsj;->T(Lcone;)Z

    .line 120
    move-result v3

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Laeou;->b(Ljava/lang/String;)I

    .line 124
    move-result v6

    .line 125
    .line 126
    if-eqz v3, :cond_9

    .line 127
    .line 128
    iget-object v1, v1, Llac;->a:Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    new-instance v3, Landroid/widget/FrameLayout;

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 146
    .line 147
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 148
    const/4 v7, -0x2

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v5}, Lggf;->T()Lbh;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lbh;->az()Z

    .line 164
    move-result v3

    .line 165
    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lbh;->B()Landroid/content/Context;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    if-nez v3, :cond_6

    .line 173
    :cond_5
    move-object v1, v9

    .line 174
    .line 175
    :cond_6
    if-eqz v1, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lbh;->oi()Lcc;

    .line 179
    move-result-object v9

    .line 180
    :cond_7
    move-object v5, v4

    .line 181
    move-object v1, v9

    .line 182
    move-object v4, v0

    .line 183
    .line 184
    new-instance v0, Laurz;

    .line 185
    move v3, v6

    .line 186
    const/4 v6, 0x1

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v0 .. v6}, Laurz;-><init>(Lcc;Lcboq;ILawup;Landroid/view/ViewGroup;I)V

    .line 190
    move-object v4, v5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 200
    return-void

    .line 201
    .line 202
    :cond_8
    new-instance v1, Lfcw;

    .line 203
    .line 204
    const/16 v2, 0xc

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v4, v0, v2}, Lfcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 211
    return-void

    .line 212
    :cond_9
    move v3, v6

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v5, v3}, Lafsj;->as(Landroid/view/ViewGroup;Lggf;I)V

    .line 216
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final ad()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method protected final an(Llac;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    iget-object v0, p0, Laeor;->d:Lggf;

    .line 5
    .line 6
    iget-object p0, p0, Laeor;->b:Lcone;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    instance-of v1, p1, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lezt;->e()V

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcone;->c:Lconb;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lconb;->a:Lconb;

    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lconb;->b:Lcboq;

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    sget-object p0, Lcboq;->a:Lcboq;

    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, Lcboq;->c:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Laeou;->b(Ljava/lang/String;)I

    .line 57
    move-result p0

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0, p0}, Lafsj;->as(Landroid/view/ViewGroup;Lggf;I)V

    .line 61
    return-void
.end method

.method protected final as(Llac;Llcb;IILlwt;Llbu;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Laeor;->b:Lcone;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    move-result p2

    .line 10
    .line 11
    const/high16 p6, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne p2, p6, :cond_8

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    move-result p2

    .line 18
    int-to-float p2, p2

    .line 19
    .line 20
    iget-object p1, p1, Llac;->a:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lgel;->x(Landroid/content/Context;F)I

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 35
    .line 36
    iget-object p6, p0, Lcone;->d:Lcond;

    .line 37
    .line 38
    if-nez p6, :cond_0

    .line 39
    .line 40
    sget-object p6, Lcond;->a:Lcond;

    .line 41
    .line 42
    :cond_0
    iget p6, p6, Lcond;->c:I

    .line 43
    .line 44
    mul-int/lit8 p6, p6, 0x14

    .line 45
    .line 46
    add-int/lit8 p6, p6, 0x3a

    .line 47
    int-to-float p6, p6

    .line 48
    mul-float/2addr p1, p6

    .line 49
    .line 50
    iget-object p6, p0, Lcone;->c:Lconb;

    .line 51
    .line 52
    if-nez p6, :cond_1

    .line 53
    .line 54
    sget-object p6, Lconb;->a:Lconb;

    .line 55
    .line 56
    :cond_1
    iget-object p6, p6, Lconb;->b:Lcboq;

    .line 57
    .line 58
    if-nez p6, :cond_2

    .line 59
    .line 60
    sget-object p6, Lcboq;->a:Lcboq;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p6}, Ladsf;->U(Lcboq;)Ljava/util/List;

    .line 67
    move-result-object p6

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p6

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    instance-of v2, v1, Laenr;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    float-to-int p1, p1

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    move-result p6

    .line 100
    .line 101
    if-nez p6, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lafsj;->T(Lcone;)Z

    .line 105
    move-result p6

    .line 106
    .line 107
    if-eqz p6, :cond_5

    .line 108
    .line 109
    add-int/lit8 p6, p2, -0x18

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move p6, p2

    .line 112
    :goto_1
    int-to-float p6, p6

    .line 113
    .line 114
    .line 115
    const v0, 0x3fcccccd    # 1.6f

    .line 116
    div-float/2addr p6, v0

    .line 117
    float-to-int p6, p6

    .line 118
    add-int/2addr p1, p6

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {p0}, Lafsj;->T(Lcone;)Z

    .line 122
    move-result p0

    .line 123
    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    add-int/lit8 p1, p1, 0x3c

    .line 127
    :cond_7
    int-to-float p0, p2

    .line 128
    int-to-float p1, p1

    .line 129
    div-float/2addr p0, p1

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :cond_8
    const p0, 0x3f59999a    # 0.85f

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {p3, p4, p0, p5}, Ljru;->m(IIFLlwt;)V

    .line 137
    return-void
.end method

.method public final g(Lkzy;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_4

    .line 19
    .line 20
    :cond_1
    check-cast p1, Laeor;

    .line 21
    .line 22
    iget-object v2, p0, Laeor;->d:Lggf;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Laeor;->d:Lggf;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    iget-object v2, p1, Laeor;->d:Lggf;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    :goto_0
    return v1

    .line 39
    .line 40
    :cond_3
    iget-object v2, p0, Laeor;->a:Lawup;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v3, p1, Laeor;->a:Lawup;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_4
    iget-object v2, p1, Laeor;->a:Lawup;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    :goto_1
    return v1

    .line 57
    .line 58
    :cond_5
    iget-object v2, p0, Laeor;->c:Lateo;

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget-object v3, p1, Laeor;->c:Lateo;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lateo;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_6
    iget-object v2, p1, Laeor;->c:Lateo;

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    :goto_2
    return v1

    .line 75
    .line 76
    :cond_7
    iget-object p0, p0, Laeor;->b:Lcone;

    .line 77
    .line 78
    if-eqz p0, :cond_8

    .line 79
    .line 80
    iget-object p1, p1, Laeor;->b:Lcone;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    .line 86
    if-nez p0, :cond_9

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_8
    iget-object p0, p1, Laeor;->b:Lcone;

    .line 90
    .line 91
    if-eqz p0, :cond_9

    .line 92
    :goto_3
    return v1

    .line 93
    :cond_9
    return v0

    .line 94
    :cond_a
    :goto_4
    return v1
.end method

.method protected final h()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method
