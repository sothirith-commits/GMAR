.class public Lbowt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbowt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lckwm;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbonz;->c:Lbncq;

    .line 3
    .line 4
    sget-object v0, Lbonz;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lchpb;->c(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbonz;->c(Z)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lclqu;->Q()Lclqu;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v0, Lcfbr;->a:Lcfbr;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v2, Lcfbr;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    iput v3, v2, Lcfbr;->b:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v2, Lcfbr;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcddk;->a(I)I

    .line 48
    move-result v3

    .line 49
    .line 50
    iput v3, v2, Lcfbr;->c:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 54
    move-result-object v0

    .line 55
    move-object v2, v0

    .line 56
    .line 57
    check-cast v2, Lcfbr;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lckwm;->b()Lceid;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lckwm;->a()Lceex;

    .line 65
    move-result-object v4

    .line 66
    move-object v5, p1

    .line 67
    move-object v6, p2

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v1 .. v6}, Lclqu;->L(Lcfbr;Lceid;Lceex;Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public static B(Lckwm;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbonz;->c:Lbncq;

    .line 3
    .line 4
    sget-object v0, Lbonz;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lchpb;->c(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbonz;->c(Z)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lclqu;->Q()Lclqu;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v0, Lcfbr;->a:Lcfbr;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v2, Lcfbr;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    iput v3, v2, Lcfbr;->b:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v2, Lcfbr;

    .line 43
    const/4 v3, 0x7

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcddk;->a(I)I

    .line 47
    move-result v3

    .line 48
    .line 49
    iput v3, v2, Lcfbr;->c:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    .line 56
    check-cast v2, Lcfbr;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lckwm;->b()Lceid;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lckwm;->a()Lceex;

    .line 64
    move-result-object v4

    .line 65
    move-object v5, p1

    .line 66
    move-object v6, p2

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v1 .. v6}, Lclqu;->L(Lcfbr;Lceid;Lceex;Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbmlq;->a()Lbmlp;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbmlp;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static D(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x500

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 13
    move-result v0

    .line 14
    .line 15
    or-int/lit16 v0, v0, 0x200

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    return-void
.end method

.method public static E(Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 6
    move-result p1

    .line 7
    .line 8
    and-int/lit16 p1, p1, -0x2001

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17
    move-result p1

    .line 18
    .line 19
    or-int/lit16 p1, p1, 0x2000

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    :cond_0
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 27
    move-result p1

    .line 28
    .line 29
    and-int/lit16 p1, p1, -0x2001

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33
    return-void
.end method

.method public static F(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "accessibility"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    return v0
.end method

.method public static G(Landroid/support/v7/widget/RecyclerView;Llw;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ldnl;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Ldnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 9
    .line 10
    sget-object p1, Lenu;->a:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    return-void
.end method

.method public static H(Landroidx/constraintlayout/widget/ConstraintLayout;[[I)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    new-instance v2, Legy;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Legy;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Legy;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    const/4 v8, 0x0

    .line 14
    move v3, v8

    .line 15
    :goto_0
    array-length v9, v1

    .line 16
    const/4 v10, 0x3

    .line 17
    const/4 v11, 0x4

    .line 18
    .line 19
    if-ge v3, v9, :cond_6

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    move v5, v8

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 26
    .line 27
    aget-object v4, v1, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lckds;->bn([I)I

    .line 31
    move-result v4

    .line 32
    move v5, v4

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v12, v3, 0x1

    .line 35
    .line 36
    add-int/lit8 v9, v9, -0x1

    .line 37
    .line 38
    if-ne v3, v9, :cond_1

    .line 39
    move v9, v8

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_1
    aget-object v4, v1, v12

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lckds;->bn([I)I

    .line 46
    move-result v4

    .line 47
    move v9, v4

    .line 48
    .line 49
    :goto_2
    aget-object v3, v1, v3

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lckds;->bn([I)I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    move v6, v10

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    move v6, v11

    .line 59
    :goto_3
    const/4 v4, 0x3

    .line 60
    const/4 v7, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v2 .. v7}, Legy;->l(IIIII)V

    .line 64
    move v13, v5

    .line 65
    .line 66
    if-nez v9, :cond_3

    .line 67
    move v6, v11

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    move v6, v10

    .line 70
    :goto_4
    const/4 v4, 0x4

    .line 71
    const/4 v7, 0x0

    .line 72
    move v5, v9

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v2 .. v7}, Legy;->l(IIIII)V

    .line 76
    .line 77
    if-eqz v13, :cond_4

    .line 78
    const/4 v6, 0x3

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v4, 0x4

    .line 81
    move v5, v3

    .line 82
    move v3, v13

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v2 .. v7}, Legy;->l(IIIII)V

    .line 86
    move v3, v5

    .line 87
    .line 88
    :cond_4
    if-eqz v9, :cond_5

    .line 89
    const/4 v6, 0x4

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v4, 0x3

    .line 92
    move v5, v3

    .line 93
    move v3, v9

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v2 .. v7}, Legy;->l(IIIII)V

    .line 97
    :cond_5
    move v3, v12

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    move v12, v8

    .line 100
    .line 101
    :goto_5
    if-ge v12, v9, :cond_f

    .line 102
    .line 103
    aget-object v13, v1, v12

    .line 104
    array-length v14, v13

    .line 105
    move v15, v8

    .line 106
    .line 107
    :goto_6
    if-ge v15, v14, :cond_e

    .line 108
    .line 109
    if-nez v15, :cond_7

    .line 110
    move v3, v8

    .line 111
    goto :goto_7

    .line 112
    .line 113
    :cond_7
    add-int/lit8 v3, v15, -0x1

    .line 114
    .line 115
    aget v3, v13, v3

    .line 116
    .line 117
    :goto_7
    add-int/lit8 v16, v15, 0x1

    .line 118
    array-length v4, v13

    .line 119
    .line 120
    add-int/lit8 v4, v4, -0x1

    .line 121
    .line 122
    if-ne v15, v4, :cond_8

    .line 123
    .line 124
    move/from16 v17, v8

    .line 125
    goto :goto_8

    .line 126
    .line 127
    :cond_8
    aget v4, v13, v16

    .line 128
    .line 129
    move/from16 v17, v4

    .line 130
    .line 131
    :goto_8
    aget v5, v13, v15

    .line 132
    .line 133
    const/16 v18, 0x6

    .line 134
    .line 135
    const/16 v19, 0x7

    .line 136
    .line 137
    if-nez v3, :cond_9

    .line 138
    .line 139
    move/from16 v6, v18

    .line 140
    goto :goto_9

    .line 141
    .line 142
    :cond_9
    move/from16 v6, v19

    .line 143
    :goto_9
    const/4 v4, 0x6

    .line 144
    const/4 v7, 0x0

    .line 145
    .line 146
    move/from16 v21, v5

    .line 147
    move v5, v3

    .line 148
    .line 149
    move/from16 v3, v21

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v2 .. v7}, Legy;->l(IIIII)V

    .line 153
    .line 154
    move/from16 v20, v5

    .line 155
    .line 156
    if-nez v17, :cond_a

    .line 157
    .line 158
    move/from16 v6, v19

    .line 159
    goto :goto_a

    .line 160
    .line 161
    :cond_a
    move/from16 v6, v18

    .line 162
    :goto_a
    const/4 v4, 0x7

    .line 163
    const/4 v7, 0x0

    .line 164
    .line 165
    move/from16 v5, v17

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v2 .. v7}, Legy;->l(IIIII)V

    .line 169
    .line 170
    if-eqz v20, :cond_b

    .line 171
    const/4 v6, 0x6

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v4, 0x7

    .line 174
    move v5, v3

    .line 175
    .line 176
    move/from16 v3, v20

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v2 .. v7}, Legy;->l(IIIII)V

    .line 180
    move v3, v5

    .line 181
    .line 182
    :cond_b
    if-eqz v17, :cond_c

    .line 183
    const/4 v6, 0x7

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v4, 0x6

    .line 186
    move v5, v3

    .line 187
    .line 188
    move/from16 v3, v17

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v2 .. v7}, Legy;->l(IIIII)V

    .line 192
    .line 193
    :cond_c
    if-lez v15, :cond_d

    .line 194
    .line 195
    aget v3, v13, v15

    .line 196
    .line 197
    aget v4, v13, v8

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3, v10, v4, v10}, Legy;->k(IIII)V

    .line 201
    .line 202
    aget v3, v13, v15

    .line 203
    .line 204
    aget v4, v13, v8

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3, v11, v4, v11}, Legy;->k(IIII)V

    .line 208
    .line 209
    :cond_d
    move/from16 v15, v16

    .line 210
    goto :goto_6

    .line 211
    .line 212
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 213
    goto :goto_5

    .line 214
    .line 215
    .line 216
    :cond_f
    invoke-virtual {v2, v0}, Legy;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 217
    return-void
.end method

.method public static I(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/material/button/MaterialButton;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setGravity(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public static J(Landroid/util/DisplayMetrics;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    mul-float/2addr p1, p0

    .line 5
    float-to-int p0, p1

    .line 6
    return p0
.end method

.method public static K(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f04051c

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0401f6

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    move v0, v1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    throw v0
.end method

.method public static L(Ljava/lang/String;Lbvqh;Lbqfj;Lbqfj;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance p2, Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    const-string v0, "app.revanced.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    const-string v0, "app.revanced.android.gms"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "extra.screenId"

    .line 25
    .line 26
    iget v2, p1, Lbvqh;->c:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "extra.utmSource"

    .line 33
    .line 34
    const-string v2, "OG"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "extra.accountName"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const-string v0, "extra.themeChoice"

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    iget-object p0, p1, Lbvqh;->d:Lcegz;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Ljava/util/Map$Entry;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    const-string v1, "extra.screen."

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {p3}, Lbqfj;->f()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    const-string p1, "extra.utmMedium"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    :cond_1
    return-object p2
.end method

.method public static M(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "Exception"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string p0, "$"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/16 p0, 0x24

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 30
    move-result p0

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object v0

    .line 39
    .line 40
    :cond_1
    instance-of p0, p0, Lbbfa;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const-string p0, "ApiException"

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    const-string p0, "ObfuscatedException"

    .line 48
    return-object p0
.end method

.method public static N(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lbowt;->N(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static O(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "user"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/os/UserManager;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string v0, "no_modify_accounts"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static P(Lbmaj;)Lblzo;
    .locals 7

    .line 1
    .line 2
    iget-object v2, p0, Lbmaj;->p:Lbmtk;

    .line 3
    .line 4
    if-eqz v2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lbmaj;->b:Lbmak;

    .line 7
    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lbmaj;->i:Lblxi;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Lbmaj;->f:Lbmkn;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lbmaj;->d:Lbmhd;

    .line 19
    .line 20
    iget-object v5, p0, Lbmhd;->a:Lbqfj;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lbmhd;->m:Lbqfj;

    .line 25
    .line 26
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 27
    .line 28
    new-instance v0, Lblzo;

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Lblzo;-><init>(Lblxi;Lbmtk;Lblza;Lbmkn;Lbqfj;Lbqfj;)V

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v0, "Null deactivatedAccountsFeature"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v0, "Null oneGoogleEventLogger"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v0, "Null avatarImageLoader"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "Null accountsModel"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    .line 66
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "Null accountConverter"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public static Q(Landroid/content/Context;Lbmaj;Lcerm;)Lbqpa;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    new-instance v2, Lbqov;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 10
    .line 11
    new-instance v3, Lbgob;

    .line 12
    .line 13
    iget-object v4, v1, Lbmaj;->b:Lbmak;

    .line 14
    .line 15
    iget-object v5, v1, Lbmaj;->f:Lbmkn;

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v5, v7, v4, v6}, Lbgob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lbows;->w(Lbmaj;Landroid/content/Context;)Lbmgw;

    .line 25
    move-result-object v5

    .line 26
    const/4 v7, 0x1

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v8, v5, Lbmgw;->f:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    new-instance v9, Lbmka;

    .line 33
    .line 34
    .line 35
    invoke-direct {v9, v8}, Lbmka;-><init>(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbows;->x(Landroid/content/Context;)Z

    .line 39
    move-result v8

    .line 40
    .line 41
    if-eq v7, v8, :cond_0

    .line 42
    .line 43
    const/16 v8, 0x29

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const/16 v8, 0x2a

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v9, v3, v8}, Lbmka;->s(Lbgob;I)V

    .line 50
    .line 51
    new-instance v8, Lbmjz;

    .line 52
    .line 53
    .line 54
    invoke-direct {v8, v9}, Lbmjz;-><init>(Lbmka;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v8}, Lbmgw;->b(Landroid/view/View$OnClickListener;)Lbmgw;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v4}, Lbmak;->a()Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v5, v1, Lbmaj;->d:Lbmhd;

    .line 67
    .line 68
    iget-object v5, v5, Lbmhd;->e:Lbqfj;

    .line 69
    .line 70
    iget-object v5, v1, Lbmaj;->c:Lbmaf;

    .line 71
    .line 72
    iget-object v5, v5, Lbmaf;->b:Lbmae;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lbowt;->O(Landroid/content/Context;)Z

    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x7

    .line 78
    const/4 v10, 0x0

    .line 79
    .line 80
    if-nez v8, :cond_2

    .line 81
    move-object v11, v6

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_2
    new-instance v8, Lbmjs;

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v6}, Lbmjs;-><init>([B)V

    .line 89
    .line 90
    .line 91
    const v11, 0x7f0b06ea

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v11}, Lbmjs;->a(I)V

    .line 95
    const/4 v12, -0x1

    .line 96
    .line 97
    iput v12, v8, Lbmjs;->c:I

    .line 98
    .line 99
    iget-byte v13, v8, Lbmjs;->h:B

    .line 100
    .line 101
    or-int/lit8 v13, v13, 0x2

    .line 102
    int-to-byte v13, v13

    .line 103
    .line 104
    iput-byte v13, v8, Lbmjs;->h:B

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v12}, Lbmjs;->b(I)V

    .line 108
    .line 109
    .line 110
    const v13, 0x7f0b06e6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v13}, Lbmjs;->a(I)V

    .line 114
    .line 115
    .line 116
    const v13, 0x7f080b73

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v13}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object v13

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iput-object v13, v8, Lbmjs;->b:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    const v13, 0x7f1422df

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v13

    .line 133
    .line 134
    if-eqz v13, :cond_15

    .line 135
    .line 136
    iput-object v13, v8, Lbmjs;->d:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v13, Lbmfh;

    .line 139
    .line 140
    const/16 v14, 0x9

    .line 141
    .line 142
    .line 143
    invoke-direct {v13, v5, v4, v14, v6}, Lbmfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 144
    .line 145
    iput-object v13, v8, Lbmjs;->f:Landroid/view/View$OnClickListener;

    .line 146
    .line 147
    .line 148
    const v4, 0x1601d

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v4}, Lbmjs;->b(I)V

    .line 152
    .line 153
    iget-byte v4, v8, Lbmjs;->h:B

    .line 154
    and-int/2addr v4, v7

    .line 155
    .line 156
    if-eqz v4, :cond_14

    .line 157
    .line 158
    iget v4, v8, Lbmjs;->a:I

    .line 159
    .line 160
    if-eq v4, v11, :cond_3

    .line 161
    move v4, v7

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move v4, v10

    .line 164
    .line 165
    :goto_1
    const-string v5, "Did you forget to setId()?"

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v5}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 169
    .line 170
    iget-byte v4, v8, Lbmjs;->h:B

    .line 171
    .line 172
    and-int/lit8 v4, v4, 0x4

    .line 173
    .line 174
    if-eqz v4, :cond_13

    .line 175
    .line 176
    iget v4, v8, Lbmjs;->e:I

    .line 177
    .line 178
    if-eq v4, v12, :cond_4

    .line 179
    move v4, v7

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move v4, v10

    .line 182
    .line 183
    :goto_2
    const-string v5, "Did you forget to setVeId()?"

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v5}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 187
    .line 188
    iget-byte v4, v8, Lbmjs;->h:B

    .line 189
    .line 190
    and-int/lit8 v4, v4, 0x2

    .line 191
    .line 192
    if-eqz v4, :cond_12

    .line 193
    .line 194
    iget v4, v8, Lbmjs;->c:I

    .line 195
    .line 196
    iget-object v5, v8, Lbmjs;->b:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    if-eqz v5, :cond_5

    .line 199
    move v5, v7

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    move v5, v10

    .line 202
    .line 203
    :goto_3
    if-eq v4, v12, :cond_6

    .line 204
    move v4, v7

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    move v4, v10

    .line 207
    :goto_4
    xor-int/2addr v4, v5

    .line 208
    .line 209
    const-string v5, "Either icon id or icon drawable must be specified"

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v5}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 213
    .line 214
    iget-byte v4, v8, Lbmjs;->h:B

    .line 215
    .line 216
    if-ne v4, v9, :cond_c

    .line 217
    .line 218
    iget-object v15, v8, Lbmjs;->d:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v15, :cond_c

    .line 221
    .line 222
    iget-object v4, v8, Lbmjs;->f:Landroid/view/View$OnClickListener;

    .line 223
    .line 224
    if-nez v4, :cond_7

    .line 225
    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :cond_7
    new-instance v11, Lbmjt;

    .line 229
    .line 230
    iget v12, v8, Lbmjs;->a:I

    .line 231
    .line 232
    iget-object v13, v8, Lbmjs;->b:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    iget v14, v8, Lbmjs;->c:I

    .line 235
    .line 236
    iget v5, v8, Lbmjs;->e:I

    .line 237
    .line 238
    iget-object v7, v8, Lbmjs;->g:Lbqfj;

    .line 239
    .line 240
    move-object/from16 v17, v4

    .line 241
    .line 242
    move/from16 v16, v5

    .line 243
    .line 244
    move-object/from16 v18, v7

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v11 .. v18}, Lbmjt;-><init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;ILandroid/view/View$OnClickListener;Lbqfj;)V

    .line 248
    .line 249
    :goto_5
    if-eqz v11, :cond_8

    .line 250
    .line 251
    iget v4, v11, Lbmjt;->a:I

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lbmgw;->a()Lbmgu;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v4}, Lbmgu;->e(I)V

    .line 259
    .line 260
    iget-object v4, v11, Lbmjt;->b:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    iput-object v4, v5, Lbmgu;->a:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    iget v4, v11, Lbmjt;->c:I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v4}, Lbmgu;->d(I)V

    .line 268
    .line 269
    iget-object v4, v11, Lbmjt;->d:Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v4}, Lbmgu;->f(Ljava/lang/String;)V

    .line 273
    .line 274
    iget-object v4, v11, Lbmjt;->g:Lbqfj;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v4}, Lbmgu;->c(Lbqfj;)V

    .line 278
    .line 279
    iget-object v4, v11, Lbmjt;->f:Landroid/view/View$OnClickListener;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v4}, Lbmgu;->g(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    iget v4, v11, Lbmjt;->e:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v4}, Lbmgu;->h(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Lbmgu;->a()Lbmgw;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    const/16 v5, 0xb

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v5, v3}, Lbowt;->as(Lbmgw;ILbgob;)Lbmgw;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_8
    invoke-static {v0}, Lbowt;->O(Landroid/content/Context;)Z

    .line 304
    move-result v4

    .line 305
    .line 306
    if-nez v4, :cond_9

    .line 307
    goto :goto_6

    .line 308
    .line 309
    .line 310
    :cond_9
    invoke-static {}, Lbmgw;->a()Lbmgu;

    .line 311
    move-result-object v4

    .line 312
    .line 313
    .line 314
    const v5, 0x7f0b06e9

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v5}, Lbmgu;->e(I)V

    .line 318
    .line 319
    .line 320
    const v5, 0x7f080b42

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v5}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 324
    move-result-object v5

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    iput-object v5, v4, Lbmgu;->a:Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    const v5, 0x7f1422ff

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v0}, Lbmgu;->f(Ljava/lang/String;)V

    .line 340
    .line 341
    new-instance v0, Lbktq;

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v1, v9}, Lbktq;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v0}, Lbmgu;->g(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    const v0, 0x1601e

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v0}, Lbmgu;->h(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Lbmgu;->a()Lbmgw;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    :goto_6
    if-eqz v6, :cond_a

    .line 360
    .line 361
    const/16 v0, 0xc

    .line 362
    .line 363
    .line 364
    invoke-static {v6, v0, v3}, Lbowt;->as(Lbmgw;ILbgob;)Lbmgw;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_a
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    new-instance v1, Lbqov;

    .line 375
    .line 376
    .line 377
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 378
    move-object v2, v0

    .line 379
    .line 380
    check-cast v2, Lbqxl;

    .line 381
    .line 382
    iget v2, v2, Lbqxl;->c:I

    .line 383
    move v3, v10

    .line 384
    .line 385
    :goto_7
    if-ge v3, v2, :cond_b

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    check-cast v4, Lbmgw;

    .line 392
    .line 393
    new-instance v5, Lbmfc;

    .line 394
    .line 395
    .line 396
    invoke-direct {v5, v4}, Lbmfc;-><init>(Lbmgw;)V

    .line 397
    .line 398
    sget-object v4, Lbmgd;->a:Lbmgd;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v4}, Lbmgg;->m(Lbmgd;)V

    .line 402
    .line 403
    new-instance v4, Lbmir;

    .line 404
    .line 405
    .line 406
    invoke-direct {v4, v5, v10}, Lbmir;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    new-instance v5, Lbmfj;

    .line 409
    .line 410
    .line 411
    invoke-direct {v5, v4}, Lbmfj;-><init>(Lbmfi;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 415
    .line 416
    add-int/lit8 v3, v3, 0x1

    .line 417
    goto :goto_7

    .line 418
    .line 419
    .line 420
    :cond_b
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    .line 424
    :cond_c
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    iget-byte v1, v8, Lbmjs;->h:B

    .line 430
    and-int/2addr v1, v7

    .line 431
    .line 432
    if-nez v1, :cond_d

    .line 433
    .line 434
    const-string v1, " id"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    :cond_d
    iget-byte v1, v8, Lbmjs;->h:B

    .line 440
    .line 441
    and-int/lit8 v1, v1, 0x2

    .line 442
    .line 443
    if-nez v1, :cond_e

    .line 444
    .line 445
    const-string v1, " iconResId"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    :cond_e
    iget-object v1, v8, Lbmjs;->d:Ljava/lang/String;

    .line 451
    .line 452
    if-nez v1, :cond_f

    .line 453
    .line 454
    const-string v1, " label"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    :cond_f
    iget-byte v1, v8, Lbmjs;->h:B

    .line 460
    .line 461
    and-int/lit8 v1, v1, 0x4

    .line 462
    .line 463
    if-nez v1, :cond_10

    .line 464
    .line 465
    const-string v1, " veId"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    :cond_10
    iget-object v1, v8, Lbmjs;->f:Landroid/view/View$OnClickListener;

    .line 471
    .line 472
    if-nez v1, :cond_11

    .line 473
    .line 474
    const-string v1, " onClickListener"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    const-string v2, "Missing required properties:"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    .line 492
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    throw v1

    .line 494
    .line 495
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    const-string v1, "Property \"iconResId\" has not been set"

    .line 498
    .line 499
    .line 500
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    throw v0

    .line 502
    .line 503
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    const-string v1, "Property \"veId\" has not been set"

    .line 506
    .line 507
    .line 508
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    throw v0

    .line 510
    .line 511
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    const-string v1, "Property \"id\" has not been set"

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 517
    throw v0

    .line 518
    .line 519
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 520
    .line 521
    const-string v1, "Null label"

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 525
    throw v0
.end method

.method public static synthetic R(Landroid/support/v7/widget/RecyclerView;Llw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    .line 6
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lbowt;->G(Landroid/support/v7/widget/RecyclerView;Llw;)V

    .line 19
    return-void
.end method

.method public static T(Landroid/view/ViewGroup;)Lbmeg;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    const/4 v2, -0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setEnableBadgeAndBorderRing(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbmkd;->d(Landroid/content/Context;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setIsLightTheme(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setPlaceholder()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setAllowDecorations()V

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    iput-boolean v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->g:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    const v2, 0x7f0700ac

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setSizeHint(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    new-instance p0, Lbmeg;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lbmeg;-><init>(Ljava/lang/Object;)V

    .line 68
    return-object p0
.end method

.method public static U(Landroid/view/ViewGroup;)Lbrkp;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbmds;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbmds;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    const/4 v2, -0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbmds;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    const v1, 0x7f070850

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result p0

    .line 37
    .line 38
    new-instance v1, Lbrkp;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0, p0, p0}, Lbrkp;-><init>(Lbmds;II)V

    .line 42
    return-object v1
.end method

.method public static V(Lbkzn;)Lcdmn;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcdmn;->a:Lcdmn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    instance-of v1, p0, Lbkzq;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lbkzq;

    .line 17
    .line 18
    iget p0, p0, Lbkzq;->a:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v1, Lcdmn;

    .line 26
    .line 27
    iput v2, v1, Lcdmn;->b:I

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    iput-object p0, v1, Lcdmn;->c:Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    instance-of v1, p0, Lbkzp;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcdmm;->a:Lcdmm;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    check-cast p0, Lbkzp;

    .line 50
    .line 51
    iget-object v3, p0, Lbkzp;->b:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v4, Lcdmm;

    .line 59
    .line 60
    iget v5, v4, Lcdmm;->b:I

    .line 61
    or-int/2addr v2, v5

    .line 62
    .line 63
    iput v2, v4, Lcdmm;->b:I

    .line 64
    .line 65
    iput-object v3, v4, Lcdmm;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget p0, p0, Lbkzp;->a:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v2, Lcdmm;

    .line 75
    .line 76
    iget v3, v2, Lcdmm;->b:I

    .line 77
    const/4 v4, 0x2

    .line 78
    or-int/2addr v3, v4

    .line 79
    .line 80
    iput v3, v2, Lcdmm;->b:I

    .line 81
    .line 82
    iput p0, v2, Lcdmm;->d:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    check-cast p0, Lcdmm;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast v1, Lcdmn;

    .line 99
    .line 100
    iput-object p0, v1, Lcdmn;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v1, Lcdmn;->b:I

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    check-cast p0, Lcdmn;

    .line 112
    return-object p0

    .line 113
    .line 114
    :cond_1
    new-instance p0, Lckbt;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 118
    throw p0
.end method

.method public static W(Landroid/os/Bundle;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "chime.richCollapsedView"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, La;->bY(I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static X(Lcdrn;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcdrn;->d:I

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcdqg;->a(I)Lcdqg;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcdqg;->a:Lcdqg;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcdqg;->c:Lcdqg;

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    iget p0, p0, Lcdrn;->f:I

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, La;->bY(I)I

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x3

    .line 28
    .line 29
    if-ne p0, v0, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static Y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "data:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static Z(JLandroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0, p1, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lbows;->Z(J)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v2, v3}, Landroid/text/format/Time;->getJulianDay(JJ)I

    .line 24
    move-result v4

    .line 25
    add-int/2addr v4, v0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbjwb;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6, v2, v3}, Landroid/text/format/Time;->getJulianDay(JJ)I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    if-ne v4, v2, :cond_0

    .line 40
    .line 41
    .line 42
    const p0, 0x7f142430

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 59
    move-result v2

    .line 60
    int-to-long v4, v2

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, v4, v5}, Landroid/text/format/Time;->getJulianDay(JJ)I

    .line 64
    move-result v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x6

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lbjwb;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v6

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7, v4, v5}, Landroid/text/format/Time;->getJulianDay(JJ)I

    .line 77
    move-result v4

    .line 78
    .line 79
    if-lt v2, v4, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p0, p1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {}, Lbjwb;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    move-result-wide v4

    .line 92
    sub-long/2addr v4, p0

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 96
    move-result-wide v4

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v6, 0x7528ad000L

    .line 102
    .line 103
    cmp-long v2, v4, v6

    .line 104
    .line 105
    if-gtz v2, :cond_2

    .line 106
    .line 107
    .line 108
    const v2, 0x1001a

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p0, p1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_2
    const v2, 0x10016

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p0, p1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    new-array p2, v3, [Ljava/lang/Object;

    .line 127
    const/4 v2, 0x0

    .line 128
    .line 129
    aput-object p0, p2, v2

    .line 130
    .line 131
    aput-object v1, p2, v0

    .line 132
    .line 133
    .line 134
    const p0, 0x7f1420b1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_3
    return-object v1
.end method

.method public static aa(Lbqfl;)Lbqfl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfqg;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbfqg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lbmtv;->s(Lbqfl;Lbqfl;)Lbqfl;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic ab(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "GROUP_ID"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, "CONTACT_ID"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    const-string p0, "UNKNOWN"

    .line 15
    return-object p0
.end method

.method public static ac(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p0, v1, :cond_1

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :cond_1
    return v0
.end method

.method public static ad(Lbkiy;)Lcgzp;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcgzp;->a:Lcgzp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbkiy;->a()Lbqpa;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v1, Lbkdj;

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lbkdj;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lbewm;->i(Ljava/util/Collection;Lbqev;)Lbqpa;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v1, Lcgzp;

    .line 28
    .line 29
    iget-object v2, v1, Lcgzp;->b:Lcegi;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lcegi;->c()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iput-object v2, v1, Lcgzp;->b:Lcegi;

    .line 42
    .line 43
    :cond_0
    iget-object v1, v1, Lcgzp;->b:Lcegi;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lcgzp;

    .line 53
    return-object p0
.end method

.method public static ae(Lcgzv;)Lbkjf;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmfv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lbmfv;-><init>([B[S)V

    .line 7
    .line 8
    iget-boolean v1, p0, Lcgzv;->b:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbmfv;->i(Z)V

    .line 12
    .line 13
    iget p0, p0, Lcgzv;->c:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, La;->bh(I)I

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x3

    .line 22
    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, p0}, Lbmfv;->j(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbmfv;->h()Lbkjf;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static declared-synchronized af()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lbowt;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbowt;->a:Lbowt;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbowt;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lbowt;-><init>([C)V

    .line 14
    .line 15
    sput-object v1, Lbowt;->a:Lbowt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public static ag(Ljava/util/HashMap;)Lbqfj;
    .locals 5

    .line 1
    .line 2
    const-string v0, "TIMESTAMP_MS"

    .line 3
    .line 4
    const-string v1, "MESSAGE_STATE"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->l()Lbkii;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "CONVERSATION_ID"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lbnrx;->aY(Ljava/util/HashMap;)Lbqfj;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 36
    .line 37
    iput-object v3, v2, Lbkii;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 38
    .line 39
    const-string v3, "MESSAGE_ID"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lbkii;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v3, "SENDER_ID"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lbows;->ao(Ljava/util/HashMap;)Lbqfj;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 69
    return-object p0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 76
    .line 77
    iput-object v3, v2, Lbkii;->b:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lbkii;->g(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Lbkii;->i(J)V

    .line 116
    .line 117
    :cond_3
    const-string v0, "AVATAR_URL"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lbkii;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    const-string v0, "TITLE"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lbkii;->j(Ljava/lang/String;)V

    .line 138
    .line 139
    const-string v0, "BODY"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lbkii;->c(Ljava/lang/String;)V

    .line 149
    .line 150
    const-string v0, "SENDER_NAME"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lbkii;->h(Ljava/lang/String;)V

    .line 160
    .line 161
    const-string v0, "MESSAGE_CONTENT"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lbkii;->e(Ljava/lang/String;)V

    .line 171
    .line 172
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    const-string v1, "DISABLE_INLINE_RESPONSE"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p0}, Lbkii;->d(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lbkii;->a()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 193
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    return-object p0

    .line 195
    .line 196
    :catch_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 197
    return-object p0
.end method

.method public static ah(Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;)Ljava/util/HashMap;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbnrx;->aZ(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Ljava/util/HashMap;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "CONVERSATION_ID"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "MESSAGE_ID"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->h()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbows;->ap(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Ljava/util/HashMap;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "SENDER_ID"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "AVATAR_URL"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->e()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "TITLE"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->j()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    const-string v1, "BODY"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->f()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    const-string v1, "SENDER_NAME"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->i()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    const-string v1, "MESSAGE_CONTENT"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->g()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->k()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    const-string v2, "DISABLE_INLINE_RESPONSE"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->a()I

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    const-string v2, "MESSAGE_STATE"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->b()J

    .line 115
    move-result-wide v1

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    const-string v1, "TIMESTAMP_MS"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-object v0
.end method

.method public static ai(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Landroid/database/Cursor;)Lbkid;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lbkap;->a:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbkid;->t()Lbkhv;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, La;->aX(I)I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbkhv;->j(Ljava/lang/String;)V

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, La;->aX(I)I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    move v3, v1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 37
    .line 38
    const-string p1, "Invalid message type."

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_1
    move v3, v4

    .line 44
    .line 45
    :goto_0
    iput v3, v0, Lbkhv;->e:I

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, La;->aX(I)I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lbkhy;->a(I)Lbkhy;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lbkhv;->k(Lbkhy;)V

    .line 63
    const/4 v3, 0x6

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, La;->aX(I)I

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    move-result-wide v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5, v6}, Lbkhv;->m(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lbkhv;->e(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 78
    .line 79
    const/16 p0, 0xa

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, La;->aX(I)I

    .line 83
    move-result p0

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    move-result p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lbkhv;->c(I)V

    .line 91
    .line 92
    const/16 p0, 0xc

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, La;->aX(I)I

    .line 96
    move-result v3

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    move-result v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lbkhv;->g(I)V

    .line 104
    const/4 v3, 0x7

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, La;->aX(I)I

    .line 108
    move-result v3

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lbowt;->al([B)Ljava/util/HashMap;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    const-string v5, "content_type"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    move-result v6

    .line 123
    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    check-cast v5, [B

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lbpcx;->aP([B)I

    .line 134
    move-result v5

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lbnrx;->aO(I)I

    .line 138
    move-result v5

    .line 139
    .line 140
    const-string v6, "message_content"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    move-result v7

    .line 145
    .line 146
    if-eqz v7, :cond_8

    .line 147
    .line 148
    add-int/lit8 v5, v5, -0x1

    .line 149
    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    if-eq v5, v4, :cond_5

    .line 153
    .line 154
    if-eq v5, v1, :cond_4

    .line 155
    .line 156
    if-eq v5, v2, :cond_2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lbkhv;->o()V

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    check-cast v5, [B

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Lbewm;->u([B)Ljava/util/HashMap;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Lbnyp;->bc(Ljava/util/HashMap;)Lbqfj;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 182
    move-result v6

    .line 183
    .line 184
    if-eqz v6, :cond_3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    check-cast v5, Lbkiy;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5}, Lbkhv;->i(Lbkiy;)V

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_3
    sget-object v5, Lceei;->b:Lceei;

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Lbnyp;->aK(Lceei;)Lbkhx;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    iput-object v5, v0, Lbkhv;->b:Lbkhx;

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :cond_4
    new-instance v5, Lbmfv;

    .line 206
    const/4 v7, 0x0

    .line 207
    .line 208
    .line 209
    invoke-direct {v5, v7}, Lbmfv;-><init>([S)V

    .line 210
    .line 211
    new-instance v7, Ljava/lang/String;

    .line 212
    .line 213
    const-string v8, "custom_message_content_type"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v8

    .line 218
    .line 219
    check-cast v8, [B

    .line 220
    .line 221
    .line 222
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    .line 223
    .line 224
    iput-object v7, v5, Lbmfv;->a:Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    check-cast v6, [B

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v6}, Lbmfv;->o([B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lbmfv;->n()Lbkhw;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v5}, Lbkhv;->q(Lbkhw;)V

    .line 241
    goto :goto_2

    .line 242
    .line 243
    :cond_5
    new-instance v5, Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    check-cast v6, [B

    .line 250
    .line 251
    .line 252
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v5}, Lbkhv;->s(Ljava/lang/String;)V

    .line 256
    goto :goto_2

    .line 257
    .line 258
    .line 259
    :cond_6
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    check-cast v5, [B

    .line 263
    .line 264
    if-eqz v5, :cond_7

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, Lceei;->y([B)Lceei;

    .line 268
    move-result-object v5

    .line 269
    goto :goto_1

    .line 270
    .line 271
    :cond_7
    sget-object v5, Lceei;->b:Lceei;

    .line 272
    .line 273
    .line 274
    :goto_1
    invoke-static {v5}, Lbnyp;->aK(Lceei;)Lbkhx;

    .line 275
    move-result-object v5

    .line 276
    .line 277
    iput-object v5, v0, Lbkhv;->b:Lbkhx;

    .line 278
    goto :goto_2

    .line 279
    .line 280
    :cond_8
    sget-object v5, Lceei;->b:Lceei;

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, Lbnyp;->aK(Lceei;)Lbkhx;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    iput-object v5, v0, Lbkhv;->b:Lbkhx;

    .line 287
    goto :goto_2

    .line 288
    .line 289
    :cond_9
    sget-object v5, Lceei;->b:Lceei;

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Lbnyp;->aK(Lceei;)Lbkhx;

    .line 293
    move-result-object v5

    .line 294
    .line 295
    iput-object v5, v0, Lbkhv;->b:Lbkhx;

    .line 296
    .line 297
    :goto_2
    const-string v5, "metadata"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v5

    .line 302
    .line 303
    check-cast v5, [B

    .line 304
    .line 305
    if-eqz v5, :cond_b

    .line 306
    .line 307
    new-instance v6, Lbqpd;

    .line 308
    .line 309
    .line 310
    invoke-direct {v6}, Lbqpd;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, Lbewm;->v([B)Ljava/util/HashMap;

    .line 314
    move-result-object v5

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 318
    move-result-object v5

    .line 319
    .line 320
    .line 321
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    .line 325
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v7

    .line 327
    .line 328
    if-eqz v7, :cond_a

    .line 329
    .line 330
    .line 331
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v7

    .line 333
    .line 334
    check-cast v7, Ljava/util/Map$Entry;

    .line 335
    .line 336
    .line 337
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 338
    move-result-object v8

    .line 339
    .line 340
    check-cast v8, Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 344
    move-result-object v7

    .line 345
    .line 346
    check-cast v7, [B

    .line 347
    .line 348
    .line 349
    invoke-static {v7}, Lceei;->y([B)Lceei;

    .line 350
    move-result-object v7

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v8, v7}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    goto :goto_3

    .line 355
    .line 356
    .line 357
    :cond_a
    invoke-virtual {v6}, Lbqpd;->b()Lbqph;

    .line 358
    move-result-object v5

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v5}, Lbkhv;->l(Ljava/util/Map;)V

    .line 362
    .line 363
    :cond_b
    const-string v5, "fallback"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v5

    .line 368
    .line 369
    check-cast v5, [B

    .line 370
    .line 371
    if-eqz v5, :cond_c

    .line 372
    .line 373
    new-instance v6, Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v6}, Lbkhv;->f(Ljava/lang/String;)V

    .line 380
    .line 381
    :cond_c
    const-string v5, "snippet"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object v5

    .line 386
    .line 387
    check-cast v5, [B

    .line 388
    .line 389
    if-eqz v5, :cond_d

    .line 390
    .line 391
    new-instance v6, Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v6}, Lbkhv;->n(Ljava/lang/String;)V

    .line 398
    .line 399
    :cond_d
    const-string v5, "intended_rendering_type"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v5

    .line 404
    .line 405
    check-cast v5, [B

    .line 406
    .line 407
    .line 408
    invoke-static {v5}, Lbpcx;->aP([B)I

    .line 409
    move-result v5

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v5}, Lbkhv;->h(I)V

    .line 413
    .line 414
    const-string v5, "ACTIVE_DECORATION_IDS"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v5

    .line 419
    .line 420
    check-cast v5, [B

    .line 421
    .line 422
    .line 423
    :try_start_0
    invoke-static {v5}, Lbewm;->r([B)Ljava/lang/Object;

    .line 424
    move-result-object v5

    .line 425
    .line 426
    check-cast v5, Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    invoke-static {v5}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 430
    move-result-object v5

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v5}, Lbkhv;->b(Lbqpa;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    .line 435
    :catch_0
    const-string v5, "POSSIBLE_DECORATIONS"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v5

    .line 440
    .line 441
    check-cast v5, [B

    .line 442
    .line 443
    .line 444
    :try_start_1
    invoke-static {v5}, Lbewm;->r([B)Ljava/lang/Object;

    .line 445
    move-result-object v5

    .line 446
    .line 447
    check-cast v5, Ljava/util/ArrayList;

    .line 448
    .line 449
    new-instance v6, Lbjzp;

    .line 450
    .line 451
    const/16 v7, 0xd

    .line 452
    .line 453
    .line 454
    invoke-direct {v6, v7}, Lbjzp;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v5, v6}, Lbewm;->h(Ljava/util/Collection;Lbqev;)Lbqpa;

    .line 458
    move-result-object v5

    .line 459
    .line 460
    new-instance v6, Lbjzp;

    .line 461
    .line 462
    const/16 v7, 0xe

    .line 463
    .line 464
    .line 465
    invoke-direct {v6, v7}, Lbjzp;-><init>(I)V

    .line 466
    .line 467
    new-instance v7, Lbqpd;

    .line 468
    .line 469
    .line 470
    invoke-direct {v7}, Lbqpd;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5}, Lbqpa;->E()Lbqzn;

    .line 474
    move-result-object v5

    .line 475
    .line 476
    .line 477
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    move-result v8

    .line 479
    .line 480
    if-eqz v8, :cond_e

    .line 481
    .line 482
    .line 483
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    move-result-object v8

    .line 485
    .line 486
    .line 487
    invoke-interface {v6, v8}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v9

    .line 489
    .line 490
    check-cast v8, Lbkih;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v9, v8}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    goto :goto_4

    .line 495
    .line 496
    .line 497
    :cond_e
    invoke-virtual {v7}, Lbqpd;->b()Lbqph;

    .line 498
    move-result-object v5

    .line 499
    .line 500
    iput-object v5, v0, Lbkhv;->d:Lbqph;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 501
    .line 502
    :catch_1
    const/16 v5, 0xb

    .line 503
    .line 504
    .line 505
    invoke-static {v5}, La;->aX(I)I

    .line 506
    move-result v5

    .line 507
    .line 508
    .line 509
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 510
    move-result v5

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lbkic;->values()[Lbkic;

    .line 514
    move-result-object v6

    .line 515
    .line 516
    .line 517
    invoke-static {v6}, Lbqnf;->n([Ljava/lang/Object;)Lbqnf;

    .line 518
    move-result-object v6

    .line 519
    .line 520
    new-instance v7, Ltyn;

    .line 521
    .line 522
    const/16 v8, 0x10

    .line 523
    .line 524
    .line 525
    invoke-direct {v7, v5, v8}, Ltyn;-><init>(II)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v7}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 529
    move-result-object v5

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5}, Lbqfj;->f()Ljava/lang/Object;

    .line 533
    move-result-object v5

    .line 534
    .line 535
    check-cast v5, Lbkic;

    .line 536
    .line 537
    if-eqz v5, :cond_1c

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5}, Lbkic;->ordinal()I

    .line 541
    move-result v5

    .line 542
    .line 543
    if-eqz v5, :cond_1b

    .line 544
    .line 545
    if-eq v5, v4, :cond_1a

    .line 546
    .line 547
    if-eq v5, v1, :cond_10

    .line 548
    .line 549
    if-eq v5, v2, :cond_f

    .line 550
    .line 551
    goto/16 :goto_8

    .line 552
    .line 553
    :cond_f
    sget-object v1, Lbkfz;->a:Lbkfz;

    .line 554
    .line 555
    iput-object v1, v0, Lbkhv;->c:Lbkib;

    .line 556
    .line 557
    goto/16 :goto_8

    .line 558
    .line 559
    :cond_10
    const-string v1, "overlay_header"

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    move-result-object v1

    .line 564
    .line 565
    check-cast v1, [B

    .line 566
    .line 567
    .line 568
    invoke-static {v1}, Lbewm;->u([B)Ljava/util/HashMap;

    .line 569
    move-result-object v1

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lbkia;->a()Lbkhz;

    .line 573
    move-result-object v2

    .line 574
    .line 575
    const-string v3, "time_to_live_sec"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    move-result-object v3

    .line 580
    .line 581
    check-cast v3, Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 585
    move-result v3

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v3}, Lbkhz;->k(I)V

    .line 589
    .line 590
    const-string v3, "OVERLAY_STYLE"

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    move-result-object v3

    .line 595
    .line 596
    check-cast v3, Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 600
    move-result v3

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v3}, Lbkhz;->j(I)V

    .line 604
    .line 605
    const-string v3, "display_icon"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 609
    move-result v4

    .line 610
    .line 611
    if-eqz v4, :cond_11

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    move-result-object v3

    .line 616
    .line 617
    check-cast v3, [B

    .line 618
    .line 619
    .line 620
    invoke-static {v3}, Lceei;->y([B)Lceei;

    .line 621
    move-result-object v3

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v3}, Lbkhz;->d(Lceei;)V

    .line 625
    .line 626
    :cond_11
    const-string v3, "display_text"

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 630
    move-result v4

    .line 631
    .line 632
    if-eqz v4, :cond_12

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    move-result-object v3

    .line 637
    .line 638
    check-cast v3, Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v3}, Lbkhz;->e(Ljava/lang/String;)V

    .line 642
    .line 643
    :cond_12
    const-string v3, "dismiss_action"

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 647
    move-result v4

    .line 648
    .line 649
    if-eqz v4, :cond_13

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    move-result-object v3

    .line 654
    .line 655
    .line 656
    invoke-static {v3}, Lbewm;->p(Ljava/lang/Object;)Lbqfj;

    .line 657
    move-result-object v3

    .line 658
    .line 659
    new-instance v4, Lbjzp;

    .line 660
    .line 661
    .line 662
    invoke-direct {v4, v8}, Lbjzp;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-static {v3, v4}, Lbewm;->z(Lbqfj;Lbqev;)Lbqfj;

    .line 666
    move-result-object v3

    .line 667
    .line 668
    .line 669
    invoke-static {}, Lbket;->c()Lbkep;

    .line 670
    move-result-object v4

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Lbkep;->r()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4}, Lbkep;->a()Lbket;

    .line 677
    move-result-object v4

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    move-result-object v3

    .line 682
    .line 683
    check-cast v3, Lbket;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v3}, Lbkhz;->b(Lbket;)V

    .line 687
    .line 688
    :cond_13
    const-string v3, "overlay_expire_time"

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 692
    move-result v4

    .line 693
    .line 694
    if-eqz v4, :cond_14

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    move-result-object v3

    .line 699
    .line 700
    check-cast v3, [B

    .line 701
    .line 702
    .line 703
    invoke-static {v3}, Lbpcx;->aP([B)I

    .line 704
    move-result v3

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v3}, Lbkhz;->f(I)V

    .line 708
    .line 709
    :cond_14
    const-string v3, "overlay_lighter_icon"

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 713
    move-result v4

    .line 714
    .line 715
    if-eqz v4, :cond_15

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    move-result-object v3

    .line 720
    .line 721
    check-cast v3, [B

    .line 722
    .line 723
    .line 724
    invoke-static {v3}, Lbewm;->u([B)Ljava/util/HashMap;

    .line 725
    move-result-object v3

    .line 726
    .line 727
    .line 728
    invoke-static {v3}, Lbnlp;->aN(Ljava/util/HashMap;)Lbqfj;

    .line 729
    move-result-object v3

    .line 730
    goto :goto_5

    .line 731
    .line 732
    :cond_15
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 733
    .line 734
    .line 735
    :goto_5
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 736
    move-result v4

    .line 737
    .line 738
    if-eqz v4, :cond_16

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 742
    move-result-object v3

    .line 743
    .line 744
    check-cast v3, Lbkhr;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v3}, Lbkhz;->i(Lbkhr;)V

    .line 748
    goto :goto_6

    .line 749
    .line 750
    .line 751
    :cond_16
    invoke-static {}, Lbkhr;->b()Lbkhr;

    .line 752
    move-result-object v3

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v3}, Lbkhz;->i(Lbkhr;)V

    .line 756
    .line 757
    :goto_6
    const-string v3, "hide_snippet_in_conversation_list"

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 761
    move-result v4

    .line 762
    .line 763
    if-eqz v4, :cond_17

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    move-result-object v3

    .line 768
    .line 769
    check-cast v3, Ljava/lang/Boolean;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 773
    move-result v3

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v3}, Lbkhz;->h(Z)V

    .line 777
    .line 778
    :cond_17
    const-string v3, "hide_dismiss_button"

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 782
    move-result v4

    .line 783
    .line 784
    if-eqz v4, :cond_18

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    move-result-object v3

    .line 789
    .line 790
    check-cast v3, Ljava/lang/Boolean;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 794
    move-result v3

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v3}, Lbkhz;->g(Z)V

    .line 798
    .line 799
    :cond_18
    const-string v3, "dismissible_by_tapping_outside"

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 803
    move-result v4

    .line 804
    .line 805
    if-eqz v4, :cond_19

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    move-result-object v1

    .line 810
    .line 811
    check-cast v1, Ljava/lang/Boolean;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 815
    move-result v1

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v1}, Lbkhz;->c(Z)V

    .line 819
    .line 820
    .line 821
    :cond_19
    invoke-virtual {v2}, Lbkhz;->a()Lbkia;

    .line 822
    move-result-object v1

    .line 823
    .line 824
    new-instance v2, Lbkga;

    .line 825
    .line 826
    .line 827
    invoke-direct {v2, v1}, Lbkga;-><init>(Lbkia;)V

    .line 828
    .line 829
    iput-object v2, v0, Lbkhv;->c:Lbkib;

    .line 830
    goto :goto_8

    .line 831
    .line 832
    :cond_1a
    sget-object v1, Lbkgb;->a:Lbkgb;

    .line 833
    goto :goto_7

    .line 834
    .line 835
    :cond_1b
    sget-object v1, Lbkfy;->a:Lbkfy;

    .line 836
    .line 837
    :goto_7
    iput-object v1, v0, Lbkhv;->c:Lbkib;

    .line 838
    .line 839
    .line 840
    :goto_8
    invoke-static {p0, p1}, Lbows;->ar(ILandroid/database/Cursor;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 841
    move-result-object p0

    .line 842
    .line 843
    iput-object p0, v0, Lbkhv;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Lbkhv;->a()Lbkid;

    .line 847
    move-result-object p0

    .line 848
    return-object p0

    .line 849
    .line 850
    :cond_1c
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 851
    .line 852
    const-string p1, "Invalid ElementType."

    .line 853
    .line 854
    .line 855
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 856
    throw p0
.end method

.method public static aj(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Landroid/database/Cursor;)Lbqpa;
    .locals 3

    .line 1
    .line 2
    sget v0, Lbqpa;->d:I

    .line 3
    .line 4
    new-instance v0, Lbqov;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lbowt;->ai(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Landroid/database/Cursor;)Lbkid;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lbjzw;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbjzw;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :catch_0
    invoke-static {}, Lbkee;->a()Lbked;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const/16 v2, 0x2730

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lbked;->g(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbked;->a()Lbkee;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Lbjzv;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v1}, Lbjzv;-><init>(Lbkee;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static ak(Lbkid;)Ljava/util/HashMap;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbkid;->h()Lbkhx;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbkhx;->a()I

    .line 13
    move-result v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbpcx;->aZ(I)[B

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "content_type"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbkid;->h()Lbkhx;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbkhx;->a()I

    .line 32
    move-result v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    const-string v3, "message_content"

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    const/4 v4, 0x1

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    const/4 v4, 0x3

    .line 46
    .line 47
    if-eq v1, v4, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lbkid;->h()Lbkhx;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lbkhx;->c()Lbkiy;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbnyp;->bd(Lbkiy;)Ljava/util/HashMap;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lbewm;->w(Ljava/io/Serializable;)[B

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lbkid;->h()Lbkhx;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lbkhx;->b()Lbkhw;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iget-object v1, v1, Lbkhw;->b:[B

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lbkid;->h()Lbkhx;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lbkhx;->b()Lbkhw;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    iget-object v1, v1, Lbkhw;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "custom_message_content_type"

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lbewm;->n(Ljava/lang/String;)[B

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Lbkid;->h()Lbkhx;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lbkhx;->d()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lbewm;->n(Ljava/lang/String;)[B

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0}, Lbkid;->h()Lbkhx;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lbkhx;->e()Lceei;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lceei;->L()[B

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {p0}, Lbkid;->o()Lbqph;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lbqph;->isEmpty()Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lbkid;->o()Lbqph;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    new-instance v3, Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 152
    .line 153
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v4

    .line 169
    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    check-cast v4, Ljava/util/Map$Entry;

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    check-cast v4, Lceei;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lceei;->L()[B

    .line 192
    move-result-object v4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    goto :goto_1

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-static {v1}, Lbewm;->w(Ljava/io/Serializable;)[B

    .line 200
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_2

    .line 202
    :catch_0
    const/4 v1, 0x0

    .line 203
    .line 204
    new-array v1, v1, [B

    .line 205
    .line 206
    :goto_2
    const-string v3, "metadata"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {p0}, Lbkid;->k()Lbqfj;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 217
    move-result v3

    .line 218
    .line 219
    if-eqz v3, :cond_6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lbewm;->n(Ljava/lang/String;)[B

    .line 229
    move-result-object v1

    .line 230
    .line 231
    const-string v3, "fallback"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-virtual {p0}, Lbkid;->m()Lbqfj;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 242
    move-result v3

    .line 243
    .line 244
    if-eqz v3, :cond_7

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lbewm;->n(Ljava/lang/String;)[B

    .line 254
    move-result-object v1

    .line 255
    .line 256
    const-string v3, "snippet"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-virtual {p0}, Lbkid;->j()Lbkib;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lbkib;->a()Lbkic;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lbkic;->ordinal()I

    .line 271
    move-result v3

    .line 272
    .line 273
    if-eq v3, v2, :cond_8

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    .line 278
    :cond_8
    invoke-virtual {v1}, Lbkib;->b()Lbkia;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    new-instance v2, Ljava/util/HashMap;

    .line 282
    .line 283
    .line 284
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 285
    .line 286
    iget v3, v1, Lbkia;->e:I

    .line 287
    .line 288
    const-string v4, "time_to_live_sec"

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    iget v3, v1, Lbkia;->j:I

    .line 298
    .line 299
    const-string v4, "OVERLAY_STYLE"

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v3, v1, Lbkia;->a:Lbqfj;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 312
    move-result v4

    .line 313
    .line 314
    if-eqz v4, :cond_9

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    check-cast v3, Lbket;

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Lbnlp;->aT(Lbket;)Ljava/util/HashMap;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    const-string v4, "dismiss_action"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    :cond_9
    iget-object v3, v1, Lbkia;->b:Lbqfj;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 335
    move-result v4

    .line 336
    .line 337
    if-eqz v4, :cond_a

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    check-cast v3, Lceei;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Lceei;->L()[B

    .line 347
    move-result-object v3

    .line 348
    .line 349
    const-string v4, "display_icon"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    :cond_a
    iget-object v3, v1, Lbkia;->d:Lbqfj;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 358
    move-result v4

    .line 359
    .line 360
    if-eqz v4, :cond_b

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    const-string v4, "display_text"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    :cond_b
    iget-object v3, v1, Lbkia;->c:Lbqfj;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 375
    move-result v4

    .line 376
    .line 377
    if-eqz v4, :cond_c

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    check-cast v3, Lbkhr;

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Lbnlp;->aO(Lbkhr;)Ljava/util/HashMap;

    .line 387
    move-result-object v3

    .line 388
    .line 389
    .line 390
    invoke-static {v3}, Lbewm;->w(Ljava/io/Serializable;)[B

    .line 391
    move-result-object v3

    .line 392
    .line 393
    const-string v4, "overlay_lighter_icon"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    :cond_c
    iget-object v3, v1, Lbkia;->i:Lbqfj;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 402
    move-result v4

    .line 403
    .line 404
    if-eqz v4, :cond_d

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 408
    move-result-object v3

    .line 409
    .line 410
    check-cast v3, Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 414
    move-result v3

    .line 415
    .line 416
    .line 417
    invoke-static {v3}, Lbpcx;->aZ(I)[B

    .line 418
    move-result-object v3

    .line 419
    .line 420
    const-string v4, "overlay_expire_time"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    :cond_d
    iget-boolean v3, v1, Lbkia;->f:Z

    .line 426
    .line 427
    const-string v4, "hide_snippet_in_conversation_list"

    .line 428
    .line 429
    .line 430
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    iget-boolean v3, v1, Lbkia;->g:Z

    .line 437
    .line 438
    const-string v4, "hide_dismiss_button"

    .line 439
    .line 440
    .line 441
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    move-result-object v3

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    iget-boolean v1, v1, Lbkia;->h:Z

    .line 448
    .line 449
    const-string v3, "dismissible_by_tapping_outside"

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-static {v2}, Lbewm;->w(Ljava/io/Serializable;)[B

    .line 460
    move-result-object v1

    .line 461
    .line 462
    const-string v2, "overlay_header"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    :goto_3
    invoke-virtual {p0}, Lbkid;->c()I

    .line 469
    move-result v1

    .line 470
    .line 471
    .line 472
    invoke-static {v1}, Lbpcx;->aZ(I)[B

    .line 473
    move-result-object v1

    .line 474
    .line 475
    const-string v2, "intended_rendering_type"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    new-instance v1, Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Lbkid;->n()Lbqpa;

    .line 484
    move-result-object v2

    .line 485
    .line 486
    .line 487
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v1}, Lbewm;->w(Ljava/io/Serializable;)[B

    .line 491
    move-result-object v1

    .line 492
    .line 493
    const-string v2, "ACTIVE_DECORATION_IDS"

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Lbkid;->p()Lbqph;

    .line 500
    move-result-object p0

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Lbqph;->c()Lbqop;

    .line 504
    move-result-object p0

    .line 505
    .line 506
    new-instance v1, Lbjzp;

    .line 507
    .line 508
    const/16 v2, 0xf

    .line 509
    .line 510
    .line 511
    invoke-direct {v1, v2}, Lbjzp;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {p0, v1}, Lbewm;->j(Ljava/util/Collection;Lbqev;)Ljava/util/ArrayList;

    .line 515
    move-result-object p0

    .line 516
    .line 517
    .line 518
    invoke-static {p0}, Lbewm;->w(Ljava/io/Serializable;)[B

    .line 519
    move-result-object p0

    .line 520
    .line 521
    const-string v1, "POSSIBLE_DECORATIONS"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    return-object v0
.end method

.method public static al([B)Ljava/util/HashMap;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    .line 12
    .line 13
    :try_start_2
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_3
    invoke-interface {p0}, Ljava/io/ObjectInput;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    .line 26
    .line 27
    :try_start_5
    invoke-interface {p0}, Ljava/io/ObjectInput;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    .line 31
    .line 32
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 34
    :catchall_2
    move-exception p0

    .line 35
    .line 36
    .line 37
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 38
    goto :goto_1

    .line 39
    :catchall_3
    move-exception v0

    .line 40
    .line 41
    .line 42
    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    :goto_1
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 44
    .line 45
    :catch_0
    new-instance p0, Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 49
    return-object p0
.end method

.method public static am(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Landroid/content/Context;Lcgzp;Ljava/lang/String;Lbmfb;)Lbkiy;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbtqh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbtqh;-><init>([B)V

    .line 7
    .line 8
    iget-object p2, p2, Lcgzp;->b:Lcegi;

    .line 9
    .line 10
    new-instance v1, Lbjxg;

    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lbjxg;-><init>(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Landroid/content/Context;Ljava/lang/String;Lbmfb;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Lbewm;->i(Ljava/util/Collection;Lbqev;)Lbqpa;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lbtqh;->n(Lbqpa;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbtqh;->m()Lbkiy;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static an(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Landroid/content/Context;Lcgxf;Lbmfb;J)Lbkcc;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbnvm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lbnvm;-><init>([B[B)V

    .line 7
    .line 8
    iget-object v2, p2, Lcgxf;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lbnvm;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v2, p2, Lcgxf;->d:Lcgxb;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcgxb;->a:Lcgxb;

    .line 18
    .line 19
    :cond_0
    iget-object v2, v2, Lcgxb;->d:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbnvm;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p4

    .line 27
    .line 28
    .line 29
    invoke-static {p4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 30
    move-result-object p4

    .line 31
    .line 32
    iput-object p4, v0, Lbnvm;->l:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p4, p2, Lcgxf;->k:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result p5

    .line 39
    .line 40
    if-nez p5, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    iput-object p4, v0, Lbnvm;->a:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    iget-object p4, p2, Lcgxf;->d:Lcgxb;

    .line 49
    .line 50
    if-nez p4, :cond_2

    .line 51
    .line 52
    sget-object p5, Lcgxb;->a:Lcgxb;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p5, p4

    .line 55
    .line 56
    :goto_0
    iget v2, p5, Lcgxb;->b:I

    .line 57
    .line 58
    const-string v3, ""

    .line 59
    const/4 v4, 0x2

    .line 60
    .line 61
    if-ne v2, v4, :cond_3

    .line 62
    .line 63
    iget-object p5, p5, Lcgxb;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p5, Ljava/lang/String;

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object p5, v3

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result p5

    .line 72
    const/4 v2, 0x1

    .line 73
    .line 74
    if-nez p5, :cond_6

    .line 75
    .line 76
    if-nez p4, :cond_4

    .line 77
    .line 78
    sget-object p4, Lcgxb;->a:Lcgxb;

    .line 79
    .line 80
    :cond_4
    iget p5, p4, Lcgxb;->b:I

    .line 81
    .line 82
    if-ne p5, v4, :cond_5

    .line 83
    .line 84
    iget-object p4, p4, Lcgxb;->c:Ljava/lang/Object;

    .line 85
    move-object v3, p4

    .line 86
    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v0, v3}, Lbnvm;->c(Ljava/lang/String;)V

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_6
    if-nez p4, :cond_7

    .line 94
    .line 95
    sget-object p4, Lcgxb;->a:Lcgxb;

    .line 96
    .line 97
    :cond_7
    iget p5, p4, Lcgxb;->b:I

    .line 98
    .line 99
    if-ne p5, v2, :cond_8

    .line 100
    .line 101
    iget-object p4, p4, Lcgxb;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p4, Lceei;

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_8
    sget-object p4, Lceei;->b:Lceei;

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p4}, Lceei;->L()[B

    .line 110
    move-result-object p4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p4}, Lbnvm;->g([B)V

    .line 114
    .line 115
    :goto_3
    iget p4, p2, Lcgxf;->b:I

    .line 116
    and-int/2addr p4, v4

    .line 117
    .line 118
    if-eqz p4, :cond_b

    .line 119
    .line 120
    new-instance p4, Lbtqh;

    .line 121
    .line 122
    .line 123
    invoke-direct {p4, v1}, Lbtqh;-><init>([B)V

    .line 124
    .line 125
    new-instance p5, Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    iget-object v3, p2, Lcgxf;->e:Lcgwy;

    .line 131
    .line 132
    if-nez v3, :cond_9

    .line 133
    .line 134
    sget-object v3, Lcgwy;->a:Lcgwy;

    .line 135
    .line 136
    :cond_9
    iget-object v3, v3, Lcgwy;->b:Lcegi;

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v5

    .line 145
    .line 146
    if-eqz v5, :cond_a

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    check-cast v5, Lcgxa;

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lbnlp;->aB(Lcgxa;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    invoke-virtual {p5, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_4

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-virtual {p4, p5}, Lbtqh;->p(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4}, Lbtqh;->o()Lbkca;

    .line 167
    move-result-object p4

    .line 168
    .line 169
    .line 170
    invoke-static {p4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 171
    move-result-object p4

    .line 172
    .line 173
    iput-object p4, v0, Lbnvm;->i:Ljava/lang/Object;

    .line 174
    .line 175
    :cond_b
    new-instance p4, Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    iget-object p5, p2, Lcgxf;->f:Lcegz;

    .line 181
    .line 182
    .line 183
    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 184
    move-result-object p5

    .line 185
    .line 186
    .line 187
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v5

    .line 197
    .line 198
    if-eqz v5, :cond_c

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    check-cast v5, Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    check-cast v6, Lcedv;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Lcedq;->toByteArray()[B

    .line 214
    move-result-object v6

    .line 215
    .line 216
    .line 217
    invoke-virtual {p4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    goto :goto_5

    .line 219
    .line 220
    .line 221
    :cond_c
    invoke-virtual {v0, p4}, Lbnvm;->e(Ljava/util/Map;)V

    .line 222
    .line 223
    sget p4, Lbqpa;->d:I

    .line 224
    .line 225
    new-instance p4, Lbqov;

    .line 226
    .line 227
    .line 228
    invoke-direct {p4}, Lbqov;-><init>()V

    .line 229
    .line 230
    iget-object p5, p2, Lcgxf;->g:Lcegi;

    .line 231
    .line 232
    .line 233
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object p5

    .line 235
    .line 236
    .line 237
    :cond_d
    :goto_6
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v3

    .line 239
    .line 240
    if-eqz v3, :cond_f

    .line 241
    .line 242
    .line 243
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    check-cast v3, Lcgxi;

    .line 247
    .line 248
    iget-object v5, v3, Lcgxi;->c:Lcgws;

    .line 249
    .line 250
    if-nez v5, :cond_e

    .line 251
    .line 252
    sget-object v5, Lcgws;->a:Lcgws;

    .line 253
    .line 254
    :cond_e
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v6, v6}, Lbnrx;->aR(Lcgws;Lbqfj;Lbqfj;)Lbqfj;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 262
    move-result v6

    .line 263
    .line 264
    if-eqz v6, :cond_d

    .line 265
    .line 266
    new-instance v6, Lcibu;

    .line 267
    .line 268
    .line 269
    invoke-direct {v6, v1, v1, v1}, Lcibu;-><init>([C[C[B)V

    .line 270
    .line 271
    iget-object v3, v3, Lcgxi;->b:Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v3}, Lcibu;->z(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    iput-object v3, v6, Lcibu;->a:Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Lcibu;->x()Lbkhs;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    .line 287
    invoke-virtual {p4, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 288
    goto :goto_6

    .line 289
    .line 290
    .line 291
    :cond_f
    invoke-virtual {p4}, Lbqov;->h()Lbqpa;

    .line 292
    move-result-object p4

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p4}, Lbnvm;->d(Lbqpa;)V

    .line 296
    .line 297
    iget-object p4, p2, Lcgxf;->j:Lcgxq;

    .line 298
    .line 299
    if-nez p4, :cond_10

    .line 300
    .line 301
    sget-object p4, Lcgxq;->a:Lcgxq;

    .line 302
    .line 303
    :cond_10
    new-instance p5, Lbkht;

    .line 304
    .line 305
    .line 306
    invoke-direct {p5}, Lbkht;-><init>()V

    .line 307
    const/4 v3, 0x0

    .line 308
    .line 309
    .line 310
    invoke-virtual {p5, v3}, Lbkht;->b(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p5, v3}, Lbkht;->c(I)V

    .line 314
    .line 315
    iget v5, p4, Lcgxq;->b:I

    .line 316
    and-int/2addr v5, v2

    .line 317
    .line 318
    if-eqz v5, :cond_14

    .line 319
    .line 320
    iget-object v5, p4, Lcgxq;->c:Lcgwt;

    .line 321
    .line 322
    if-nez v5, :cond_11

    .line 323
    .line 324
    sget-object v5, Lcgwt;->a:Lcgwt;

    .line 325
    .line 326
    :cond_11
    iget v5, v5, Lcgwt;->b:I

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, La;->bt(I)I

    .line 330
    move-result v5

    .line 331
    .line 332
    if-nez v5, :cond_12

    .line 333
    move v5, v2

    .line 334
    .line 335
    :cond_12
    add-int/lit8 v5, v5, -0x2

    .line 336
    .line 337
    if-eq v5, v2, :cond_13

    .line 338
    .line 339
    .line 340
    invoke-virtual {p5, v3}, Lbkht;->b(I)V

    .line 341
    goto :goto_7

    .line 342
    .line 343
    .line 344
    :cond_13
    invoke-virtual {p5, v2}, Lbkht;->b(I)V

    .line 345
    .line 346
    :cond_14
    :goto_7
    iget p4, p4, Lcgxq;->d:I

    .line 347
    .line 348
    .line 349
    invoke-static {p4}, La;->bt(I)I

    .line 350
    move-result p4

    .line 351
    .line 352
    if-nez p4, :cond_15

    .line 353
    move p4, v2

    .line 354
    .line 355
    :cond_15
    add-int/lit8 p4, p4, -0x2

    .line 356
    .line 357
    if-eq p4, v2, :cond_16

    .line 358
    .line 359
    .line 360
    invoke-virtual {p5, v2}, Lbkht;->c(I)V

    .line 361
    goto :goto_8

    .line 362
    .line 363
    .line 364
    :cond_16
    invoke-virtual {p5, v4}, Lbkht;->c(I)V

    .line 365
    .line 366
    .line 367
    :goto_8
    invoke-virtual {p5}, Lbkht;->a()Lbkhu;

    .line 368
    move-result-object p4

    .line 369
    .line 370
    .line 371
    invoke-static {p4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 372
    move-result-object p4

    .line 373
    .line 374
    iput-object p4, v0, Lbnvm;->c:Ljava/lang/Object;

    .line 375
    .line 376
    new-instance p4, Lbqov;

    .line 377
    .line 378
    .line 379
    invoke-direct {p4}, Lbqov;-><init>()V

    .line 380
    .line 381
    iget-object p5, p2, Lcgxf;->h:Lcegi;

    .line 382
    .line 383
    .line 384
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object p5

    .line 386
    .line 387
    .line 388
    :cond_17
    :goto_9
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v3

    .line 390
    .line 391
    if-eqz v3, :cond_1b

    .line 392
    .line 393
    .line 394
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    check-cast v3, Lcgxi;

    .line 398
    .line 399
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 400
    .line 401
    new-instance v5, Lcibu;

    .line 402
    .line 403
    .line 404
    invoke-direct {v5, v1, v1, v1}, Lcibu;-><init>([C[C[B)V

    .line 405
    .line 406
    iget-object v6, v3, Lcgxi;->c:Lcgws;

    .line 407
    .line 408
    if-nez v6, :cond_18

    .line 409
    .line 410
    sget-object v6, Lcgws;->a:Lcgws;

    .line 411
    .line 412
    .line 413
    :cond_18
    invoke-static {v6, v4, v4}, Lbnrx;->aR(Lcgws;Lbqfj;Lbqfj;)Lbqfj;

    .line 414
    move-result-object v6

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 418
    move-result v7

    .line 419
    .line 420
    if-nez v7, :cond_19

    .line 421
    goto :goto_a

    .line 422
    .line 423
    :cond_19
    iget-object v4, v3, Lcgxi;->b:Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v4}, Lcibu;->z(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 430
    move-result-object v4

    .line 431
    .line 432
    iput-object v4, v5, Lcibu;->a:Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v4, v3, Lcgxi;->d:Lceei;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Lceei;->K()Z

    .line 438
    move-result v4

    .line 439
    .line 440
    if-nez v4, :cond_1a

    .line 441
    .line 442
    iget-object v3, v3, Lcgxi;->d:Lceei;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Lceei;->L()[B

    .line 446
    move-result-object v3

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v3}, Lcibu;->y([B)V

    .line 450
    .line 451
    .line 452
    :cond_1a
    invoke-virtual {v5}, Lcibu;->x()Lbkhs;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    .line 456
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 457
    move-result-object v4

    .line 458
    .line 459
    .line 460
    :goto_a
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 461
    move-result v3

    .line 462
    .line 463
    if-eqz v3, :cond_17

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 467
    move-result-object v3

    .line 468
    .line 469
    .line 470
    invoke-virtual {p4, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 471
    goto :goto_9

    .line 472
    .line 473
    .line 474
    :cond_1b
    invoke-virtual {p4}, Lbqov;->h()Lbqpa;

    .line 475
    move-result-object p4

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, p4}, Lbnvm;->h(Lbqpa;)V

    .line 479
    .line 480
    iget-object p2, p2, Lcgxf;->i:Lcgwv;

    .line 481
    .line 482
    if-nez p2, :cond_1c

    .line 483
    .line 484
    sget-object p2, Lcgwv;->a:Lcgwv;

    .line 485
    .line 486
    :cond_1c
    iget p4, p2, Lcgwv;->b:I

    .line 487
    .line 488
    .line 489
    invoke-static {p4}, La;->bt(I)I

    .line 490
    move-result p5

    .line 491
    .line 492
    if-nez p5, :cond_1d

    .line 493
    move p5, v2

    .line 494
    .line 495
    :cond_1d
    add-int/lit8 p5, p5, -0x2

    .line 496
    .line 497
    if-eq p5, v2, :cond_1e

    .line 498
    goto :goto_d

    .line 499
    .line 500
    .line 501
    :cond_1e
    invoke-static {p4}, La;->bt(I)I

    .line 502
    move-result p4

    .line 503
    .line 504
    if-nez p4, :cond_1f

    .line 505
    goto :goto_b

    .line 506
    :cond_1f
    const/4 p5, 0x3

    .line 507
    .line 508
    if-ne p4, p5, :cond_21

    .line 509
    .line 510
    :try_start_0
    iget-object p2, p2, Lcgwv;->c:Lcedv;

    .line 511
    .line 512
    if-nez p2, :cond_20

    .line 513
    .line 514
    sget-object p2, Lcedv;->a:Lcedv;

    .line 515
    .line 516
    :cond_20
    iget-object p2, p2, Lcedv;->c:Lceei;

    .line 517
    .line 518
    .line 519
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 520
    move-result-object p4

    .line 521
    .line 522
    sget-object p5, Lcgzp;->a:Lcgzp;

    .line 523
    .line 524
    .line 525
    invoke-static {p5, p2, p4}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 526
    move-result-object p2

    .line 527
    .line 528
    check-cast p2, Lcgzp;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    .line 530
    const-string p4, "RICH_TEXT_ACCESSORY_VIEW"

    .line 531
    .line 532
    .line 533
    invoke-static {p0, p1, p2, p4, p3}, Lbowt;->am(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Landroid/content/Context;Lcgzp;Ljava/lang/String;Lbmfb;)Lbkiy;

    .line 534
    move-result-object p0

    .line 535
    .line 536
    new-instance p1, Lbkiz;

    .line 537
    .line 538
    .line 539
    invoke-direct {p1, p0}, Lbkiz;-><init>(Lbkiy;)V

    .line 540
    .line 541
    .line 542
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 543
    move-result-object p0

    .line 544
    goto :goto_c

    .line 545
    .line 546
    :catch_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 547
    goto :goto_c

    .line 548
    .line 549
    :cond_21
    :goto_b
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 550
    .line 551
    .line 552
    :goto_c
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 553
    move-result p1

    .line 554
    .line 555
    if-eqz p1, :cond_22

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 559
    move-result-object p0

    .line 560
    .line 561
    .line 562
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 563
    move-result-object p0

    .line 564
    .line 565
    iput-object p0, v0, Lbnvm;->b:Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    :cond_22
    :goto_d
    invoke-virtual {v0}, Lbnvm;->a()Lbkcc;

    .line 569
    move-result-object p0

    .line 570
    return-object p0
.end method

.method public static ao(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbmfb;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbkee;->a()Lbked;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lbked;->g(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Lbked;->f(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbmfb;->a(Lbkee;)V

    .line 29
    return-void
.end method

.method private static ap(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->hasOnClickListeners()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    :cond_1
    move v1, v2

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setLongClickable(Z)V

    .line 29
    .line 30
    if-eq v2, v1, :cond_3

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setImportantForAccessibility(I)V

    .line 35
    return-void
.end method

.method private static aq(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawableState()[I

    .line 8
    move-result-object p1

    .line 9
    array-length v0, p0

    .line 10
    array-length v1, p1

    .line 11
    .line 12
    add-int v2, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    return-object p0
.end method

.method private static ar(Lcfhm;)Lcezq;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcezq;->a:Lcezq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lcfhm;->b:Lcegi;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcfhl;

    .line 25
    .line 26
    sget-object v2, Lcezp;->a:Lcezp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget v3, v1, Lcfhl;->c:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v4, Lcezp;

    .line 40
    .line 41
    iput v3, v4, Lcezp;->b:I

    .line 42
    .line 43
    iget v3, v1, Lcfhl;->d:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v4, Lcezp;

    .line 51
    .line 52
    iput v3, v4, Lcezp;->c:I

    .line 53
    .line 54
    iget-object v3, v1, Lcfhl;->e:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v4, Lcezp;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iput-object v3, v4, Lcezp;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v1, v1, Lcfhl;->f:Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v3, Lcezp;

    .line 76
    .line 77
    iput-boolean v1, v3, Lcezp;->e:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v1, Lcezq;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Lcezp;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget-object v3, v1, Lcezq;->b:Lcegi;

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Lcegi;->c()Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-nez v4, :cond_0

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    iput-object v3, v1, Lcezq;->b:Lcegi;

    .line 108
    .line 109
    :cond_0
    iget-object v1, v1, Lcezq;->b:Lcegi;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    check-cast p0, Lcezq;

    .line 120
    return-object p0
.end method

.method private static as(Lbmgw;ILbgob;)Lbmgw;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmka;

    .line 3
    .line 4
    iget-object v1, p0, Lbmgw;->f:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbmka;-><init>(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, Lbmka;->s(Lbgob;I)V

    .line 11
    .line 12
    new-instance p1, Lbmjz;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lbmjz;-><init>(Lbmka;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbmgw;->b(Landroid/view/View$OnClickListener;)Lbmgw;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static e(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 4
    return-void
.end method

.method public static f(F[F)V
    .locals 4

    .line 1
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    add-float/2addr p0, p0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    sub-float/2addr v0, p0

    .line 14
    .line 15
    aput v0, p1, v3

    .line 16
    .line 17
    aput v2, p1, v1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    aput v2, p1, v3

    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    add-float/2addr p0, v0

    .line 24
    .line 25
    aput p0, p1, v1

    .line 26
    return-void
.end method

.method public static g(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lepg;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lepg;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lepg;->a(Z)V

    .line 13
    return-void
.end method

.method public static h(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x5

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x6

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 38
    return-object p0
.end method

.method public static i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lbowt;->aq(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    :goto_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    if-eq p0, v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lje;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_2
    return-void
.end method

.method public static j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0, p1}, Lbowt;->aq(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lje;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Lcom/google/android/material/internal/CheckableImageButton;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setMinimumWidth(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setMinimumHeight(I)V

    .line 7
    return-void
.end method

.method public static l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lbowt;->ap(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 7
    return-void
.end method

.method public static m(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lbowt;->ap(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 7
    return-void
.end method

.method public static n(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

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

.method public static o(Lbpfm;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 10

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p0, Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-boolean p0, p0, Lbpfm;->A:Z

    .line 11
    .line 12
    if-nez p0, :cond_a

    .line 13
    .line 14
    instance-of p0, p1, Lbpfk;

    .line 15
    .line 16
    if-eqz p0, :cond_a

    .line 17
    .line 18
    check-cast p1, Lbpfk;

    .line 19
    const/4 p0, 0x3

    .line 20
    .line 21
    new-array v0, p0, [Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, p1, Lbpfk;->a:Landroid/widget/TextView;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    iget-object v1, p1, Lbpfk;->b:Landroid/widget/ImageView;

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    iget-object v1, p1, Lbpfk;->c:Landroid/view/View;

    .line 34
    const/4 v4, 0x2

    .line 35
    .line 36
    aput-object v1, v0, v4

    .line 37
    move v1, v2

    .line 38
    move v5, v1

    .line 39
    move v6, v5

    .line 40
    move v7, v6

    .line 41
    .line 42
    :goto_0
    if-ge v1, p0, :cond_4

    .line 43
    .line 44
    aget-object v8, v0, v1

    .line 45
    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 50
    move-result v9

    .line 51
    .line 52
    if-nez v9, :cond_3

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 58
    move-result v9

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v6

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 67
    move-result v6

    .line 68
    .line 69
    :goto_1
    if-eqz v7, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 73
    move-result v7

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v5

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 82
    move-result v5

    .line 83
    :goto_2
    move v7, v3

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sub-int/2addr v5, v6

    .line 88
    .line 89
    new-array v0, p0, [Landroid/view/View;

    .line 90
    .line 91
    iget-object v1, p1, Lbpfk;->a:Landroid/widget/TextView;

    .line 92
    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    iget-object v1, p1, Lbpfk;->b:Landroid/widget/ImageView;

    .line 96
    .line 97
    aput-object v1, v0, v3

    .line 98
    .line 99
    iget-object v1, p1, Lbpfk;->c:Landroid/view/View;

    .line 100
    .line 101
    aput-object v1, v0, v4

    .line 102
    move v1, v2

    .line 103
    move v6, v1

    .line 104
    move v7, v6

    .line 105
    .line 106
    :goto_3
    if-ge v2, p0, :cond_8

    .line 107
    .line 108
    aget-object v8, v0, v2

    .line 109
    .line 110
    if-eqz v8, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 114
    move-result v9

    .line 115
    .line 116
    if-nez v9, :cond_7

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 122
    move-result v9

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result v6

    .line 127
    goto :goto_4

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 131
    move-result v6

    .line 132
    .line 133
    :goto_4
    if-eqz v7, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 137
    move-result v7

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 141
    move-result v1

    .line 142
    goto :goto_5

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 146
    move-result v1

    .line 147
    :goto_5
    move v7, v3

    .line 148
    .line 149
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    sub-int/2addr v1, v6

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lbpfk;->getContext()Landroid/content/Context;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    const/16 v0, 0x18

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0}, Lbpcx;->E(Landroid/content/Context;I)F

    .line 161
    move-result p0

    .line 162
    float-to-int p0, p0

    .line 163
    .line 164
    if-lt v5, p0, :cond_9

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move v5, p0

    .line 167
    .line 168
    .line 169
    :goto_6
    invoke-virtual {p1}, Lbpfk;->getLeft()I

    .line 170
    move-result p0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lbpfk;->getRight()I

    .line 174
    move-result v0

    .line 175
    add-int/2addr p0, v0

    .line 176
    div-int/2addr p0, v4

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lbpfk;->getTop()I

    .line 180
    move-result v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lbpfk;->getBottom()I

    .line 184
    move-result p1

    .line 185
    add-int/2addr v0, p1

    .line 186
    div-int/2addr v0, v4

    .line 187
    div-int/2addr v5, v4

    .line 188
    div-int/2addr v1, v4

    .line 189
    .line 190
    div-int/lit8 p1, p0, 0x2

    .line 191
    add-int/2addr p1, v0

    .line 192
    .line 193
    add-int v2, p0, v5

    .line 194
    sub-int/2addr v0, v1

    .line 195
    sub-int/2addr p0, v5

    .line 196
    .line 197
    new-instance v1, Landroid/graphics/RectF;

    .line 198
    int-to-float p0, p0

    .line 199
    int-to-float v0, v0

    .line 200
    int-to-float v2, v2

    .line 201
    int-to-float p1, p1

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, p0, v0, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 205
    return-object v1

    .line 206
    .line 207
    :cond_a
    new-instance p0, Landroid/graphics/RectF;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 211
    move-result v0

    .line 212
    int-to-float v0, v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 216
    move-result v1

    .line 217
    int-to-float v1, v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 221
    move-result v2

    .line 222
    int-to-float v2, v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 226
    move-result p1

    .line 227
    int-to-float p1, p1

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 231
    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "null"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "NEW_PROFILE_NAME_AND_IMAGE_SELECTED"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "NEW_PROFILE_NAME_SELECTED"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "NEW_PROFILE_IMAGE_SELECTED"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "NEW_PROFILE_SELECTED"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "CORE_PROFILE_SELECTED"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string p0, "INITIAL_SCREEN"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_6
    const-string p0, "LOADING"

    .line 27
    return-object p0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Landroid/content/Context;Lbssy;)Lboqm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lboqr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lboqr;-><init>(Landroid/content/Context;Lbssy;)V

    .line 6
    .line 7
    new-instance p0, Lboqo;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lboqo;-><init>(Lboqr;)V

    .line 11
    .line 12
    new-instance p1, Lboqp;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lboqp;-><init>()V

    .line 16
    .line 17
    new-instance v0, Lboqq;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lboqq;-><init>(Lboqk;Lboql;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbowt;->s(Lboqq;)Lboqm;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static s(Lboqq;)Lboqm;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lboqu;

    .line 3
    .line 4
    new-instance v1, Lboqs;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lboqs;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lboqu;-><init>(Lboqq;Lboqt;)V

    .line 12
    return-object v0
.end method

.method public static t(Lboqv;)Lboqn;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lbmkj;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbmkj;-><init>(Lboqv;I)V

    .line 11
    return-object v0
.end method

.method public static u(ILcfin;Lcom/google/android/libraries/surveys/internal/model/Answer;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lcfin;->g:Lcegi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcegi;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lcfin;->g:Lcegi;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcfit;

    .line 19
    .line 20
    iget-boolean p1, p0, Lcfit;->j:Z

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    sget p1, Lbqpa;->d:I

    .line 26
    .line 27
    new-instance p1, Lbqov;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 31
    .line 32
    iget v2, p0, Lcfit;->i:I

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, La;->bJ(I)I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    move v2, v0

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, -0x2

    .line 42
    const/4 v3, 0x4

    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v5, 0x2

    .line 45
    .line 46
    if-eq v2, v0, :cond_8

    .line 47
    .line 48
    if-eq v2, v5, :cond_4

    .line 49
    .line 50
    if-eq v2, v4, :cond_2

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    iget p1, p0, Lcfit;->c:I

    .line 55
    const/4 v2, 0x6

    .line 56
    .line 57
    if-ne p1, v2, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lcfit;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcfiv;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    sget-object p0, Lcfiv;->a:Lcfiv;

    .line 65
    .line 66
    :goto_0
    iget-object p0, p0, Lcfiv;->d:Lcefz;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 70
    move-result-object p0

    .line 71
    goto :goto_6

    .line 72
    .line 73
    :cond_4
    iget v2, p0, Lcfit;->c:I

    .line 74
    const/4 v6, 0x5

    .line 75
    .line 76
    if-ne v2, v6, :cond_5

    .line 77
    .line 78
    iget-object p0, p0, Lcfit;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcfil;

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_5
    sget-object p0, Lcfil;->a:Lcfil;

    .line 84
    .line 85
    :goto_1
    iget-object p0, p0, Lcfil;->c:Lcfhm;

    .line 86
    .line 87
    if-nez p0, :cond_6

    .line 88
    .line 89
    sget-object p0, Lcfhm;->a:Lcfhm;

    .line 90
    .line 91
    :cond_6
    iget-object p0, p0, Lcfhm;->b:Lcegi;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_c

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Lcfhl;

    .line 108
    .line 109
    iget-boolean v6, v2, Lcfhl;->f:Z

    .line 110
    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    iget v2, v2, Lcfhl;->d:I

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_8
    iget v2, p0, Lcfit;->c:I

    .line 124
    .line 125
    if-ne v2, v3, :cond_9

    .line 126
    .line 127
    iget-object p0, p0, Lcfit;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lcfjd;

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_9
    sget-object p0, Lcfjd;->a:Lcfjd;

    .line 133
    .line 134
    :goto_3
    iget-object p0, p0, Lcfjd;->c:Lcfhm;

    .line 135
    .line 136
    if-nez p0, :cond_a

    .line 137
    .line 138
    sget-object p0, Lcfhm;->a:Lcfhm;

    .line 139
    .line 140
    :cond_a
    iget-object p0, p0, Lcfhm;->b:Lcegi;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v2

    .line 149
    .line 150
    if-eqz v2, :cond_c

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    check-cast v2, Lcfhl;

    .line 157
    .line 158
    iget-boolean v6, v2, Lcfhl;->f:Z

    .line 159
    .line 160
    if-eqz v6, :cond_b

    .line 161
    .line 162
    iget v2, v2, Lcfhl;->d:I

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 170
    goto :goto_4

    .line 171
    .line 172
    .line 173
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-virtual {p0}, Lbqpa;->isEmpty()Z

    .line 178
    move-result p1

    .line 179
    .line 180
    if-nez p1, :cond_18

    .line 181
    .line 182
    new-instance p1, Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    iget-object p2, p2, Lcom/google/android/libraries/surveys/internal/model/Answer;->a:Lcfie;

    .line 188
    .line 189
    iget v2, p2, Lcfie;->b:I

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, La;->bK(I)I

    .line 193
    move-result v6

    .line 194
    .line 195
    if-eqz v6, :cond_17

    .line 196
    .line 197
    add-int/lit8 v6, v6, -0x1

    .line 198
    .line 199
    if-eqz v6, :cond_12

    .line 200
    .line 201
    if-eq v6, v0, :cond_10

    .line 202
    .line 203
    if-eq v6, v5, :cond_d

    .line 204
    goto :goto_b

    .line 205
    .line 206
    :cond_d
    if-ne v2, v3, :cond_e

    .line 207
    .line 208
    iget-object p2, p2, Lcfie;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p2, Lcfib;

    .line 211
    goto :goto_7

    .line 212
    .line 213
    :cond_e
    sget-object p2, Lcfib;->a:Lcfib;

    .line 214
    .line 215
    :goto_7
    iget-object p2, p2, Lcfib;->c:Lcfic;

    .line 216
    .line 217
    if-nez p2, :cond_f

    .line 218
    .line 219
    sget-object p2, Lcfic;->a:Lcfic;

    .line 220
    .line 221
    :cond_f
    iget p2, p2, Lcfic;->c:I

    .line 222
    .line 223
    .line 224
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_b

    .line 230
    .line 231
    :cond_10
    if-ne v2, v4, :cond_11

    .line 232
    .line 233
    iget-object p2, p2, Lcfie;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p2, Lcfhz;

    .line 236
    goto :goto_8

    .line 237
    .line 238
    :cond_11
    sget-object p2, Lcfhz;->a:Lcfhz;

    .line 239
    .line 240
    :goto_8
    iget-object p2, p2, Lcfhz;->b:Lcegi;

    .line 241
    .line 242
    .line 243
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object p2

    .line 245
    .line 246
    .line 247
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v2

    .line 249
    .line 250
    if-eqz v2, :cond_15

    .line 251
    .line 252
    .line 253
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    check-cast v2, Lcfic;

    .line 257
    .line 258
    iget v2, v2, Lcfic;->c:I

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    goto :goto_9

    .line 267
    .line 268
    :cond_12
    if-ne v2, v5, :cond_13

    .line 269
    .line 270
    iget-object p2, p2, Lcfie;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p2, Lcfid;

    .line 273
    goto :goto_a

    .line 274
    .line 275
    :cond_13
    sget-object p2, Lcfid;->a:Lcfid;

    .line 276
    .line 277
    :goto_a
    iget-object p2, p2, Lcfid;->c:Lcfic;

    .line 278
    .line 279
    if-nez p2, :cond_14

    .line 280
    .line 281
    sget-object p2, Lcfic;->a:Lcfic;

    .line 282
    .line 283
    :cond_14
    iget p2, p2, Lcfic;->c:I

    .line 284
    .line 285
    .line 286
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object p2

    .line 288
    .line 289
    .line 290
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_15
    :goto_b
    invoke-static {p1, p0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 294
    move-result p0

    .line 295
    .line 296
    if-nez p0, :cond_16

    .line 297
    return v0

    .line 298
    :cond_16
    return v1

    .line 299
    :cond_17
    const/4 p0, 0x0

    .line 300
    throw p0

    .line 301
    :cond_18
    return v1

    .line 302
    :cond_19
    return v0
.end method

.method public static v(ZLcfin;Lcom/google/android/libraries/surveys/internal/model/Answer;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbonz;->c:Lbncq;

    .line 3
    .line 4
    sget-object v0, Lbonz;->b:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v1, Lchrd;->a:Lchrd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lchrd;->b()Lchre;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lchre;->a(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbonz;->b(Z)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    return v1

    .line 23
    .line 24
    :cond_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1, p2}, Lbowt;->u(ILcfin;Lcom/google/android/libraries/surveys/internal/model/Answer;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public static w(Lcfic;)Lcfad;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcfad;->a:Lcfad;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcfic;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 14
    .line 15
    check-cast v2, Lcfad;

    .line 16
    .line 17
    iput v1, v2, Lcfad;->b:I

    .line 18
    .line 19
    iget v1, p0, Lcfic;->c:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v2, Lcfad;

    .line 27
    .line 28
    iput v1, v2, Lcfad;->c:I

    .line 29
    .line 30
    iget-object p0, p0, Lcfic;->d:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v1, Lcfad;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iput-object p0, v1, Lcfad;->d:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lcfad;

    .line 49
    return-object p0
.end method

.method public static x(Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbony;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbony;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lenu;->r(Landroid/view/View;Lelv;)V

    .line 9
    return-void
.end method

.method public static y(Lcfhj;Lcfhk;Lckwm;Landroid/content/Context;Ljava/lang/String;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Lbonz;->c:Lbncq;

    .line 7
    .line 8
    sget-object v2, Lbonz;->b:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lchpb;->c(Landroid/content/Context;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbonz;->c(Z)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    sget-object v2, Lcfbl;->a:Lcfbl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget v3, v0, Lcfhj;->b:I

    .line 28
    const/4 v4, 0x1

    .line 29
    and-int/2addr v3, v4

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Lcfhj;->c:Lcfjg;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcfjg;->a:Lcfjg;

    .line 38
    .line 39
    :cond_1
    sget-object v3, Lcfbp;->a:Lcfbp;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget-object v5, v0, Lcfjg;->b:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v6, Lcfbp;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iput-object v5, v6, Lcfbp;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v0, Lcfjg;->c:Lcegi;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v6, Lcfbp;

    .line 67
    .line 68
    iget-object v7, v6, Lcfbp;->c:Lcegi;

    .line 69
    .line 70
    .line 71
    invoke-interface {v7}, Lcegi;->c()Z

    .line 72
    move-result v8

    .line 73
    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    iput-object v7, v6, Lcfbp;->c:Lcegi;

    .line 81
    .line 82
    :cond_2
    iget-object v6, v6, Lcfbp;->c:Lcegi;

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 86
    .line 87
    iget-boolean v0, v0, Lcfjg;->d:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v5, Lcfbp;

    .line 95
    .line 96
    iput-boolean v0, v5, Lcfbp;->d:Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lcfbp;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v3, Lcfbl;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iput-object v0, v3, Lcfbl;->c:Lcfbp;

    .line 115
    .line 116
    iget v0, v3, Lcfbl;->b:I

    .line 117
    or-int/2addr v0, v4

    .line 118
    .line 119
    iput v0, v3, Lcfbl;->b:I

    .line 120
    .line 121
    :cond_3
    sget-object v0, Lcfbm;->a:Lcfbm;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iget-object v3, v1, Lcfhk;->e:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 133
    .line 134
    check-cast v5, Lcfbm;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    iput-object v3, v5, Lcfbm;->e:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, v1, Lcfhk;->g:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 147
    .line 148
    check-cast v5, Lcfbm;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    iput-object v3, v5, Lcfbm;->g:Ljava/lang/String;

    .line 154
    .line 155
    iget v3, v1, Lcfhk;->b:I

    .line 156
    and-int/2addr v3, v4

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    iget-object v3, v1, Lcfhk;->c:Lcfjc;

    .line 161
    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    sget-object v3, Lcfjc;->a:Lcfjc;

    .line 165
    .line 166
    :cond_4
    sget-object v5, Lcfbh;->a:Lcfbh;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    iget-object v6, v3, Lcfjc;->b:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v7, Lcfbh;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    iput-object v6, v7, Lcfbh;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, v3, Lcfjc;->c:Lceei;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 190
    .line 191
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 192
    .line 193
    check-cast v6, Lcfbh;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    iput-object v3, v6, Lcfbh;->c:Lceei;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 202
    .line 203
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 204
    .line 205
    check-cast v3, Lcfbm;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    check-cast v5, Lcfbh;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    iput-object v5, v3, Lcfbm;->c:Lcfbh;

    .line 217
    .line 218
    iget v5, v3, Lcfbm;->b:I

    .line 219
    or-int/2addr v5, v4

    .line 220
    .line 221
    iput v5, v3, Lcfbm;->b:I

    .line 222
    .line 223
    :cond_5
    iget v3, v1, Lcfhk;->b:I

    .line 224
    const/4 v5, 0x2

    .line 225
    and-int/2addr v3, v5

    .line 226
    const/4 v9, 0x5

    .line 227
    const/4 v11, 0x4

    .line 228
    .line 229
    if-eqz v3, :cond_33

    .line 230
    .line 231
    iget-object v3, v1, Lcfhk;->d:Lcfin;

    .line 232
    .line 233
    if-nez v3, :cond_6

    .line 234
    .line 235
    sget-object v3, Lcfin;->a:Lcfin;

    .line 236
    .line 237
    :cond_6
    sget-object v12, Lcfav;->a:Lcfav;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 241
    move-result-object v12

    .line 242
    .line 243
    iget v13, v3, Lcfin;->b:I

    .line 244
    and-int/2addr v13, v4

    .line 245
    .line 246
    if-eqz v13, :cond_8

    .line 247
    .line 248
    iget-object v13, v3, Lcfin;->c:Lcfij;

    .line 249
    .line 250
    if-nez v13, :cond_7

    .line 251
    .line 252
    sget-object v13, Lcfij;->a:Lcfij;

    .line 253
    .line 254
    :cond_7
    sget-object v14, Lcfal;->a:Lcfal;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 258
    move-result-object v14

    .line 259
    .line 260
    iget-boolean v15, v13, Lcfij;->b:Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 264
    .line 265
    iget-object v6, v14, Lcefi;->instance:Lcefq;

    .line 266
    .line 267
    check-cast v6, Lcfal;

    .line 268
    .line 269
    iput-boolean v15, v6, Lcfal;->b:Z

    .line 270
    .line 271
    iget-object v6, v13, Lcfij;->c:Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 275
    .line 276
    iget-object v13, v14, Lcefi;->instance:Lcefq;

    .line 277
    .line 278
    check-cast v13, Lcfal;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    iput-object v6, v13, Lcfal;->c:Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 287
    .line 288
    iget-object v6, v12, Lcefi;->instance:Lcefq;

    .line 289
    .line 290
    check-cast v6, Lcfav;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 294
    move-result-object v13

    .line 295
    .line 296
    check-cast v13, Lcfal;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    iput-object v13, v6, Lcfav;->c:Lcfal;

    .line 302
    .line 303
    iget v13, v6, Lcfav;->b:I

    .line 304
    or-int/2addr v13, v4

    .line 305
    .line 306
    iput v13, v6, Lcfav;->b:I

    .line 307
    .line 308
    :cond_8
    iget v6, v3, Lcfin;->b:I

    .line 309
    and-int/2addr v6, v5

    .line 310
    .line 311
    if-eqz v6, :cond_c

    .line 312
    .line 313
    iget-object v6, v3, Lcfin;->d:Lcfhu;

    .line 314
    .line 315
    if-nez v6, :cond_9

    .line 316
    .line 317
    sget-object v6, Lcfhu;->b:Lcfhu;

    .line 318
    .line 319
    :cond_9
    sget-object v13, Lcezw;->a:Lcezw;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 323
    move-result-object v13

    .line 324
    .line 325
    iget-object v14, v6, Lcfhu;->c:Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 329
    .line 330
    iget-object v15, v13, Lcefi;->instance:Lcefq;

    .line 331
    .line 332
    check-cast v15, Lcezw;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    iput-object v14, v15, Lcezw;->b:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v14, v6, Lcfhu;->d:Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 343
    .line 344
    iget-object v15, v13, Lcefi;->instance:Lcefq;

    .line 345
    .line 346
    check-cast v15, Lcezw;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    iput-object v14, v15, Lcezw;->c:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v14, v6, Lcfhu;->e:Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 357
    .line 358
    iget-object v15, v13, Lcefi;->instance:Lcefq;

    .line 359
    .line 360
    check-cast v15, Lcezw;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    iput-object v14, v15, Lcezw;->d:Ljava/lang/String;

    .line 366
    .line 367
    sget-object v14, Lbonz;->c:Lbncq;

    .line 368
    .line 369
    sget-object v14, Lbonz;->b:Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    invoke-static {v14}, Lchql;->c(Landroid/content/Context;)Z

    .line 373
    move-result v14

    .line 374
    .line 375
    .line 376
    invoke-static {v14}, Lbonz;->c(Z)Z

    .line 377
    move-result v14

    .line 378
    .line 379
    if-eqz v14, :cond_b

    .line 380
    .line 381
    iget-object v14, v6, Lcfhu;->f:Lcefz;

    .line 382
    .line 383
    .line 384
    invoke-interface {v14}, Lcefz;->size()I

    .line 385
    move-result v14

    .line 386
    .line 387
    if-lez v14, :cond_b

    .line 388
    .line 389
    iget-object v6, v6, Lcfhu;->f:Lcefz;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 393
    .line 394
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 395
    .line 396
    check-cast v14, Lcezw;

    .line 397
    .line 398
    iget-object v15, v14, Lcezw;->e:Lcefz;

    .line 399
    .line 400
    .line 401
    invoke-interface {v15}, Lcefz;->c()Z

    .line 402
    move-result v16

    .line 403
    .line 404
    if-nez v16, :cond_a

    .line 405
    .line 406
    .line 407
    invoke-static {v15}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 408
    move-result-object v15

    .line 409
    .line 410
    iput-object v15, v14, Lcezw;->e:Lcefz;

    .line 411
    .line 412
    .line 413
    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    move-result-object v6

    .line 415
    .line 416
    .line 417
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    move-result v15

    .line 419
    .line 420
    if-eqz v15, :cond_b

    .line 421
    .line 422
    .line 423
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    move-result-object v15

    .line 425
    .line 426
    check-cast v15, Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 430
    move-result v15

    .line 431
    .line 432
    iget-object v10, v14, Lcezw;->e:Lcefz;

    .line 433
    .line 434
    .line 435
    invoke-interface {v10, v15}, Lcefz;->h(I)V

    .line 436
    goto :goto_0

    .line 437
    .line 438
    .line 439
    :cond_b
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 440
    .line 441
    iget-object v6, v12, Lcefi;->instance:Lcefq;

    .line 442
    .line 443
    check-cast v6, Lcfav;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 447
    move-result-object v10

    .line 448
    .line 449
    check-cast v10, Lcezw;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    iput-object v10, v6, Lcfav;->d:Lcezw;

    .line 455
    .line 456
    iget v10, v6, Lcfav;->b:I

    .line 457
    or-int/2addr v10, v5

    .line 458
    .line 459
    iput v10, v6, Lcfav;->b:I

    .line 460
    .line 461
    :cond_c
    iget v6, v3, Lcfin;->b:I

    .line 462
    and-int/2addr v6, v11

    .line 463
    .line 464
    if-eqz v6, :cond_14

    .line 465
    .line 466
    iget-object v6, v3, Lcfin;->e:Lcfhx;

    .line 467
    .line 468
    if-nez v6, :cond_d

    .line 469
    .line 470
    sget-object v6, Lcfhx;->b:Lcfhx;

    .line 471
    .line 472
    :cond_d
    sget-object v10, Lcezy;->a:Lcezy;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 476
    move-result-object v10

    .line 477
    .line 478
    iget v13, v6, Lcfhx;->e:I

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 482
    .line 483
    iget-object v14, v10, Lcefi;->instance:Lcefq;

    .line 484
    .line 485
    check-cast v14, Lcezy;

    .line 486
    .line 487
    iput v13, v14, Lcezy;->d:I

    .line 488
    .line 489
    iget v13, v6, Lcfhx;->c:I

    .line 490
    and-int/2addr v13, v4

    .line 491
    .line 492
    if-eqz v13, :cond_11

    .line 493
    .line 494
    iget-object v13, v6, Lcfhx;->d:Lcfhv;

    .line 495
    .line 496
    if-nez v13, :cond_e

    .line 497
    .line 498
    sget-object v13, Lcfhv;->a:Lcfhv;

    .line 499
    .line 500
    :cond_e
    sget-object v14, Lcezx;->a:Lcezx;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 504
    move-result-object v14

    .line 505
    .line 506
    iget-object v15, v13, Lcfhv;->b:Lceex;

    .line 507
    .line 508
    if-nez v15, :cond_f

    .line 509
    .line 510
    sget-object v15, Lceex;->a:Lceex;

    .line 511
    .line 512
    .line 513
    :cond_f
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 514
    .line 515
    move/from16 v17, v4

    .line 516
    .line 517
    iget-object v4, v14, Lcefi;->instance:Lcefq;

    .line 518
    .line 519
    check-cast v4, Lcezx;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    iput-object v15, v4, Lcezx;->c:Lceex;

    .line 525
    .line 526
    iget v15, v4, Lcezx;->b:I

    .line 527
    .line 528
    or-int/lit8 v15, v15, 0x1

    .line 529
    .line 530
    iput v15, v4, Lcezx;->b:I

    .line 531
    .line 532
    iget-object v4, v13, Lcfhv;->c:Lceex;

    .line 533
    .line 534
    if-nez v4, :cond_10

    .line 535
    .line 536
    sget-object v4, Lceex;->a:Lceex;

    .line 537
    .line 538
    .line 539
    :cond_10
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 540
    .line 541
    iget-object v13, v14, Lcefi;->instance:Lcefq;

    .line 542
    .line 543
    check-cast v13, Lcezx;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    iput-object v4, v13, Lcezx;->d:Lceex;

    .line 549
    .line 550
    iget v4, v13, Lcezx;->b:I

    .line 551
    or-int/2addr v4, v5

    .line 552
    .line 553
    iput v4, v13, Lcezx;->b:I

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 557
    .line 558
    iget-object v4, v10, Lcefi;->instance:Lcefq;

    .line 559
    .line 560
    check-cast v4, Lcezy;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 564
    move-result-object v13

    .line 565
    .line 566
    check-cast v13, Lcezx;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    iput-object v13, v4, Lcezy;->c:Lcezx;

    .line 572
    .line 573
    iget v13, v4, Lcezy;->b:I

    .line 574
    .line 575
    or-int/lit8 v13, v13, 0x1

    .line 576
    .line 577
    iput v13, v4, Lcezy;->b:I

    .line 578
    goto :goto_1

    .line 579
    .line 580
    :cond_11
    move/from16 v17, v4

    .line 581
    .line 582
    :goto_1
    sget-object v4, Lbonz;->c:Lbncq;

    .line 583
    .line 584
    sget-object v4, Lbonz;->b:Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    invoke-static {v4}, Lchql;->c(Landroid/content/Context;)Z

    .line 588
    move-result v4

    .line 589
    .line 590
    .line 591
    invoke-static {v4}, Lbonz;->c(Z)Z

    .line 592
    move-result v4

    .line 593
    .line 594
    if-eqz v4, :cond_13

    .line 595
    .line 596
    iget-object v4, v6, Lcfhx;->f:Lcefz;

    .line 597
    .line 598
    .line 599
    invoke-interface {v4}, Lcefz;->size()I

    .line 600
    move-result v4

    .line 601
    .line 602
    if-lez v4, :cond_13

    .line 603
    .line 604
    iget-object v4, v6, Lcfhx;->f:Lcefz;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 608
    .line 609
    iget-object v6, v10, Lcefi;->instance:Lcefq;

    .line 610
    .line 611
    check-cast v6, Lcezy;

    .line 612
    .line 613
    iget-object v13, v6, Lcezy;->e:Lcefz;

    .line 614
    .line 615
    .line 616
    invoke-interface {v13}, Lcefz;->c()Z

    .line 617
    move-result v14

    .line 618
    .line 619
    if-nez v14, :cond_12

    .line 620
    .line 621
    .line 622
    invoke-static {v13}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 623
    move-result-object v13

    .line 624
    .line 625
    iput-object v13, v6, Lcezy;->e:Lcefz;

    .line 626
    .line 627
    .line 628
    :cond_12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 629
    move-result-object v4

    .line 630
    .line 631
    .line 632
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    move-result v13

    .line 634
    .line 635
    if-eqz v13, :cond_13

    .line 636
    .line 637
    .line 638
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    move-result-object v13

    .line 640
    .line 641
    check-cast v13, Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 645
    move-result v13

    .line 646
    .line 647
    iget-object v14, v6, Lcezy;->e:Lcefz;

    .line 648
    .line 649
    .line 650
    invoke-interface {v14, v13}, Lcefz;->h(I)V

    .line 651
    goto :goto_2

    .line 652
    .line 653
    .line 654
    :cond_13
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 655
    .line 656
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 657
    .line 658
    check-cast v4, Lcfav;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 662
    move-result-object v6

    .line 663
    .line 664
    check-cast v6, Lcezy;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    iput-object v6, v4, Lcfav;->e:Lcezy;

    .line 670
    .line 671
    iget v6, v4, Lcfav;->b:I

    .line 672
    or-int/2addr v6, v11

    .line 673
    .line 674
    iput v6, v4, Lcfav;->b:I

    .line 675
    goto :goto_3

    .line 676
    .line 677
    :cond_14
    move/from16 v17, v4

    .line 678
    .line 679
    :goto_3
    iget v4, v3, Lcfin;->b:I

    .line 680
    .line 681
    and-int/lit8 v4, v4, 0x8

    .line 682
    .line 683
    if-eqz v4, :cond_16

    .line 684
    .line 685
    iget-object v4, v3, Lcfin;->f:Lcfio;

    .line 686
    .line 687
    if-nez v4, :cond_15

    .line 688
    .line 689
    sget-object v4, Lcfio;->a:Lcfio;

    .line 690
    .line 691
    :cond_15
    sget-object v6, Lcfaw;->a:Lcfaw;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 695
    move-result-object v6

    .line 696
    .line 697
    iget-boolean v10, v4, Lcfio;->b:Z

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 701
    .line 702
    iget-object v13, v6, Lcefi;->instance:Lcefq;

    .line 703
    .line 704
    check-cast v13, Lcfaw;

    .line 705
    .line 706
    iput-boolean v10, v13, Lcfaw;->b:Z

    .line 707
    .line 708
    iget-boolean v4, v4, Lcfio;->c:Z

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 712
    .line 713
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 714
    .line 715
    check-cast v10, Lcfaw;

    .line 716
    .line 717
    iput-boolean v4, v10, Lcfaw;->c:Z

    .line 718
    .line 719
    .line 720
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 721
    .line 722
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 723
    .line 724
    check-cast v4, Lcfav;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 728
    move-result-object v6

    .line 729
    .line 730
    check-cast v6, Lcfaw;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    iput-object v6, v4, Lcfav;->f:Lcfaw;

    .line 736
    .line 737
    iget v6, v4, Lcfav;->b:I

    .line 738
    .line 739
    or-int/lit8 v6, v6, 0x8

    .line 740
    .line 741
    iput v6, v4, Lcfav;->b:I

    .line 742
    .line 743
    :cond_16
    iget-object v4, v3, Lcfin;->g:Lcegi;

    .line 744
    .line 745
    .line 746
    invoke-interface {v4}, Lcegi;->size()I

    .line 747
    move-result v4

    .line 748
    .line 749
    if-lez v4, :cond_30

    .line 750
    .line 751
    iget-object v4, v3, Lcfin;->g:Lcegi;

    .line 752
    .line 753
    .line 754
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 755
    move-result-object v4

    .line 756
    .line 757
    .line 758
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    move-result v6

    .line 760
    .line 761
    if-eqz v6, :cond_30

    .line 762
    .line 763
    .line 764
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    move-result-object v6

    .line 766
    .line 767
    check-cast v6, Lcfit;

    .line 768
    .line 769
    sget-object v10, Lcfaz;->a:Lcfaz;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 773
    move-result-object v10

    .line 774
    .line 775
    iget v13, v6, Lcfit;->e:I

    .line 776
    .line 777
    .line 778
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 779
    .line 780
    iget-object v14, v10, Lcefi;->instance:Lcefq;

    .line 781
    .line 782
    check-cast v14, Lcfaz;

    .line 783
    .line 784
    iput v13, v14, Lcfaz;->d:I

    .line 785
    .line 786
    iget-object v13, v6, Lcfit;->f:Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 790
    .line 791
    iget-object v14, v10, Lcefi;->instance:Lcefq;

    .line 792
    .line 793
    check-cast v14, Lcfaz;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    iput-object v13, v14, Lcfaz;->e:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v13, v6, Lcfit;->g:Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 804
    .line 805
    iget-object v14, v10, Lcefi;->instance:Lcefq;

    .line 806
    .line 807
    check-cast v14, Lcfaz;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    iput-object v13, v14, Lcfaz;->f:Ljava/lang/String;

    .line 813
    .line 814
    iget v13, v6, Lcfit;->i:I

    .line 815
    .line 816
    .line 817
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 818
    .line 819
    iget-object v14, v10, Lcefi;->instance:Lcefq;

    .line 820
    .line 821
    check-cast v14, Lcfaz;

    .line 822
    .line 823
    iput v13, v14, Lcfaz;->h:I

    .line 824
    .line 825
    iget-boolean v13, v6, Lcfit;->j:Z

    .line 826
    .line 827
    .line 828
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 829
    .line 830
    iget-object v14, v10, Lcefi;->instance:Lcefq;

    .line 831
    .line 832
    check-cast v14, Lcfaz;

    .line 833
    .line 834
    iput-boolean v13, v14, Lcfaz;->i:Z

    .line 835
    .line 836
    iget-object v13, v6, Lcfit;->h:Lcegi;

    .line 837
    .line 838
    .line 839
    invoke-interface {v13}, Lcegi;->size()I

    .line 840
    move-result v13

    .line 841
    .line 842
    if-lez v13, :cond_1a

    .line 843
    .line 844
    iget-object v13, v6, Lcfit;->h:Lcegi;

    .line 845
    .line 846
    .line 847
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 848
    move-result-object v13

    .line 849
    .line 850
    .line 851
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    move-result v14

    .line 853
    .line 854
    if-eqz v14, :cond_1a

    .line 855
    .line 856
    .line 857
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    move-result-object v14

    .line 859
    .line 860
    check-cast v14, Lcfjf;

    .line 861
    .line 862
    sget-object v15, Lcfbo;->a:Lcfbo;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v15}, Lcefq;->createBuilder()Lcefi;

    .line 866
    move-result-object v15

    .line 867
    .line 868
    iget-object v7, v14, Lcfjf;->d:Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 872
    .line 873
    iget-object v8, v15, Lcefi;->instance:Lcefq;

    .line 874
    .line 875
    check-cast v8, Lcfbo;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    iput-object v7, v8, Lcfbo;->d:Ljava/lang/String;

    .line 881
    .line 882
    iget v7, v14, Lcfjf;->b:I

    .line 883
    .line 884
    if-ne v7, v5, :cond_18

    .line 885
    .line 886
    sget-object v7, Lcfbn;->a:Lcfbn;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 890
    move-result-object v7

    .line 891
    .line 892
    iget v8, v14, Lcfjf;->b:I

    .line 893
    .line 894
    if-ne v8, v5, :cond_17

    .line 895
    .line 896
    iget-object v8, v14, Lcfjf;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v8, Lcfje;

    .line 899
    goto :goto_6

    .line 900
    .line 901
    :cond_17
    sget-object v8, Lcfje;->a:Lcfje;

    .line 902
    .line 903
    :goto_6
    iget v8, v8, Lcfje;->b:I

    .line 904
    .line 905
    .line 906
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 907
    .line 908
    iget-object v14, v7, Lcefi;->instance:Lcefq;

    .line 909
    .line 910
    check-cast v14, Lcfbn;

    .line 911
    .line 912
    iput v8, v14, Lcfbn;->b:I

    .line 913
    .line 914
    .line 915
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 916
    .line 917
    iget-object v8, v15, Lcefi;->instance:Lcefq;

    .line 918
    .line 919
    check-cast v8, Lcfbo;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 923
    move-result-object v7

    .line 924
    .line 925
    check-cast v7, Lcfbn;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    iput-object v7, v8, Lcfbo;->c:Ljava/lang/Object;

    .line 931
    .line 932
    iput v5, v8, Lcfbo;->b:I

    .line 933
    .line 934
    .line 935
    :cond_18
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 936
    .line 937
    iget-object v7, v10, Lcefi;->instance:Lcefq;

    .line 938
    .line 939
    check-cast v7, Lcfaz;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v15}, Lcefi;->build()Lcefq;

    .line 943
    move-result-object v8

    .line 944
    .line 945
    check-cast v8, Lcfbo;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    iget-object v14, v7, Lcfaz;->g:Lcegi;

    .line 951
    .line 952
    .line 953
    invoke-interface {v14}, Lcegi;->c()Z

    .line 954
    move-result v15

    .line 955
    .line 956
    if-nez v15, :cond_19

    .line 957
    .line 958
    .line 959
    invoke-static {v14}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 960
    move-result-object v14

    .line 961
    .line 962
    iput-object v14, v7, Lcfaz;->g:Lcegi;

    .line 963
    .line 964
    :cond_19
    iget-object v7, v7, Lcfaz;->g:Lcegi;

    .line 965
    .line 966
    .line 967
    invoke-interface {v7, v8}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 968
    goto :goto_5

    .line 969
    .line 970
    :cond_1a
    iget v7, v6, Lcfit;->c:I

    .line 971
    .line 972
    if-eqz v7, :cond_1f

    .line 973
    .line 974
    if-eq v7, v11, :cond_1e

    .line 975
    .line 976
    if-eq v7, v9, :cond_1d

    .line 977
    const/4 v8, 0x6

    .line 978
    .line 979
    if-eq v7, v8, :cond_1c

    .line 980
    const/4 v8, 0x7

    .line 981
    .line 982
    if-eq v7, v8, :cond_1b

    .line 983
    const/4 v8, 0x0

    .line 984
    goto :goto_7

    .line 985
    :cond_1b
    move v8, v11

    .line 986
    goto :goto_7

    .line 987
    :cond_1c
    const/4 v8, 0x3

    .line 988
    goto :goto_7

    .line 989
    :cond_1d
    move v8, v5

    .line 990
    goto :goto_7

    .line 991
    .line 992
    :cond_1e
    move/from16 v8, v17

    .line 993
    goto :goto_7

    .line 994
    :cond_1f
    move v8, v9

    .line 995
    .line 996
    :goto_7
    add-int/lit8 v13, v8, -0x1

    .line 997
    .line 998
    if-eqz v8, :cond_2f

    .line 999
    .line 1000
    if-eqz v13, :cond_2a

    .line 1001
    .line 1002
    move/from16 v8, v17

    .line 1003
    .line 1004
    if-eq v13, v8, :cond_26

    .line 1005
    .line 1006
    if-eq v13, v5, :cond_22

    .line 1007
    const/4 v8, 0x3

    .line 1008
    .line 1009
    if-eq v13, v8, :cond_20

    .line 1010
    const/4 v8, 0x7

    .line 1011
    :goto_8
    const/4 v13, 0x6

    .line 1012
    .line 1013
    goto/16 :goto_d

    .line 1014
    :cond_20
    const/4 v8, 0x7

    .line 1015
    .line 1016
    if-ne v7, v8, :cond_21

    .line 1017
    .line 1018
    iget-object v6, v6, Lcfit;->d:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v6, Lcfim;

    .line 1021
    goto :goto_9

    .line 1022
    .line 1023
    :cond_21
    sget-object v6, Lcfim;->a:Lcfim;

    .line 1024
    .line 1025
    :goto_9
    sget-object v7, Lcfau;->a:Lcfau;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 1029
    move-result-object v7

    .line 1030
    .line 1031
    iget-object v8, v6, Lcfim;->b:Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1035
    .line 1036
    iget-object v13, v7, Lcefi;->instance:Lcefq;

    .line 1037
    .line 1038
    check-cast v13, Lcfau;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    iput-object v8, v13, Lcfau;->b:Ljava/lang/String;

    .line 1044
    .line 1045
    iget-object v6, v6, Lcfim;->c:Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1049
    .line 1050
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 1051
    .line 1052
    check-cast v8, Lcfau;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    iput-object v6, v8, Lcfau;->c:Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 1061
    .line 1062
    iget-object v6, v10, Lcefi;->instance:Lcefq;

    .line 1063
    .line 1064
    check-cast v6, Lcfaz;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 1068
    move-result-object v7

    .line 1069
    .line 1070
    check-cast v7, Lcfau;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    iput-object v7, v6, Lcfaz;->c:Ljava/lang/Object;

    .line 1076
    const/4 v8, 0x7

    .line 1077
    .line 1078
    iput v8, v6, Lcfaz;->b:I

    .line 1079
    goto :goto_8

    .line 1080
    :cond_22
    const/4 v8, 0x7

    .line 1081
    const/4 v13, 0x6

    .line 1082
    .line 1083
    if-ne v7, v13, :cond_23

    .line 1084
    .line 1085
    iget-object v6, v6, Lcfit;->d:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v6, Lcfiv;

    .line 1088
    goto :goto_a

    .line 1089
    .line 1090
    :cond_23
    sget-object v6, Lcfiv;->a:Lcfiv;

    .line 1091
    .line 1092
    :goto_a
    sget-object v7, Lcfba;->a:Lcfba;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 1096
    move-result-object v7

    .line 1097
    .line 1098
    iget v13, v6, Lcfiv;->b:I

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1102
    .line 1103
    iget-object v14, v7, Lcefi;->instance:Lcefq;

    .line 1104
    .line 1105
    check-cast v14, Lcfba;

    .line 1106
    .line 1107
    iput v13, v14, Lcfba;->b:I

    .line 1108
    .line 1109
    iget v13, v6, Lcfiv;->c:I

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1113
    .line 1114
    iget-object v14, v7, Lcefi;->instance:Lcefq;

    .line 1115
    .line 1116
    check-cast v14, Lcfba;

    .line 1117
    .line 1118
    iput v13, v14, Lcfba;->c:I

    .line 1119
    .line 1120
    iget-object v13, v6, Lcfiv;->e:Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1124
    .line 1125
    iget-object v14, v7, Lcefi;->instance:Lcefq;

    .line 1126
    .line 1127
    check-cast v14, Lcfba;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    iput-object v13, v14, Lcfba;->e:Ljava/lang/String;

    .line 1133
    .line 1134
    iget-object v13, v6, Lcfiv;->f:Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1138
    .line 1139
    iget-object v14, v7, Lcefi;->instance:Lcefq;

    .line 1140
    .line 1141
    check-cast v14, Lcfba;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    iput-object v13, v14, Lcfba;->f:Ljava/lang/String;

    .line 1147
    .line 1148
    iget-object v13, v6, Lcfiv;->d:Lcefz;

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v13}, Lcefz;->size()I

    .line 1152
    move-result v13

    .line 1153
    .line 1154
    if-lez v13, :cond_25

    .line 1155
    .line 1156
    iget-object v6, v6, Lcfiv;->d:Lcefz;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1160
    .line 1161
    iget-object v13, v7, Lcefi;->instance:Lcefq;

    .line 1162
    .line 1163
    check-cast v13, Lcfba;

    .line 1164
    .line 1165
    iget-object v14, v13, Lcfba;->d:Lcefz;

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v14}, Lcefz;->c()Z

    .line 1169
    move-result v15

    .line 1170
    .line 1171
    if-nez v15, :cond_24

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v14}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 1175
    move-result-object v14

    .line 1176
    .line 1177
    iput-object v14, v13, Lcfba;->d:Lcefz;

    .line 1178
    .line 1179
    :cond_24
    iget-object v13, v13, Lcfba;->d:Lcefz;

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v6, v13}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_25
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 1186
    .line 1187
    iget-object v6, v10, Lcefi;->instance:Lcefq;

    .line 1188
    .line 1189
    check-cast v6, Lcfaz;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 1193
    move-result-object v7

    .line 1194
    .line 1195
    check-cast v7, Lcfba;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    iput-object v7, v6, Lcfaz;->c:Ljava/lang/Object;

    .line 1201
    const/4 v13, 0x6

    .line 1202
    .line 1203
    iput v13, v6, Lcfaz;->b:I

    .line 1204
    .line 1205
    goto/16 :goto_d

    .line 1206
    :cond_26
    const/4 v8, 0x7

    .line 1207
    const/4 v13, 0x6

    .line 1208
    .line 1209
    if-ne v7, v9, :cond_27

    .line 1210
    .line 1211
    iget-object v6, v6, Lcfit;->d:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v6, Lcfil;

    .line 1214
    goto :goto_b

    .line 1215
    .line 1216
    :cond_27
    sget-object v6, Lcfil;->a:Lcfil;

    .line 1217
    .line 1218
    :goto_b
    sget-object v7, Lcfat;->a:Lcfat;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 1222
    move-result-object v7

    .line 1223
    .line 1224
    iget v14, v6, Lcfil;->b:I

    .line 1225
    .line 1226
    const/16 v17, 0x1

    .line 1227
    .line 1228
    and-int/lit8 v14, v14, 0x1

    .line 1229
    .line 1230
    if-eqz v14, :cond_29

    .line 1231
    .line 1232
    iget-object v6, v6, Lcfil;->c:Lcfhm;

    .line 1233
    .line 1234
    if-nez v6, :cond_28

    .line 1235
    .line 1236
    sget-object v6, Lcfhm;->a:Lcfhm;

    .line 1237
    .line 1238
    .line 1239
    :cond_28
    invoke-static {v6}, Lbowt;->ar(Lcfhm;)Lcezq;

    .line 1240
    move-result-object v6

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1244
    .line 1245
    iget-object v14, v7, Lcefi;->instance:Lcefq;

    .line 1246
    .line 1247
    check-cast v14, Lcfat;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    iput-object v6, v14, Lcfat;->c:Lcezq;

    .line 1253
    .line 1254
    iget v6, v14, Lcfat;->b:I

    .line 1255
    .line 1256
    const/16 v17, 0x1

    .line 1257
    .line 1258
    or-int/lit8 v6, v6, 0x1

    .line 1259
    .line 1260
    iput v6, v14, Lcfat;->b:I

    .line 1261
    .line 1262
    .line 1263
    :cond_29
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 1264
    .line 1265
    iget-object v6, v10, Lcefi;->instance:Lcefq;

    .line 1266
    .line 1267
    check-cast v6, Lcfaz;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 1271
    move-result-object v7

    .line 1272
    .line 1273
    check-cast v7, Lcfat;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    iput-object v7, v6, Lcfaz;->c:Ljava/lang/Object;

    .line 1279
    .line 1280
    iput v9, v6, Lcfaz;->b:I

    .line 1281
    goto :goto_d

    .line 1282
    :cond_2a
    const/4 v8, 0x7

    .line 1283
    const/4 v13, 0x6

    .line 1284
    .line 1285
    if-ne v7, v11, :cond_2b

    .line 1286
    .line 1287
    iget-object v6, v6, Lcfit;->d:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v6, Lcfjd;

    .line 1290
    goto :goto_c

    .line 1291
    .line 1292
    :cond_2b
    sget-object v6, Lcfjd;->a:Lcfjd;

    .line 1293
    .line 1294
    :goto_c
    sget-object v7, Lcfbi;->a:Lcfbi;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 1298
    move-result-object v7

    .line 1299
    .line 1300
    iget v14, v6, Lcfjd;->d:I

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1304
    .line 1305
    iget-object v15, v7, Lcefi;->instance:Lcefq;

    .line 1306
    .line 1307
    check-cast v15, Lcfbi;

    .line 1308
    .line 1309
    iput v14, v15, Lcfbi;->d:I

    .line 1310
    .line 1311
    iget v14, v6, Lcfjd;->b:I

    .line 1312
    .line 1313
    const/16 v17, 0x1

    .line 1314
    .line 1315
    and-int/lit8 v14, v14, 0x1

    .line 1316
    .line 1317
    if-eqz v14, :cond_2d

    .line 1318
    .line 1319
    iget-object v6, v6, Lcfjd;->c:Lcfhm;

    .line 1320
    .line 1321
    if-nez v6, :cond_2c

    .line 1322
    .line 1323
    sget-object v6, Lcfhm;->a:Lcfhm;

    .line 1324
    .line 1325
    .line 1326
    :cond_2c
    invoke-static {v6}, Lbowt;->ar(Lcfhm;)Lcezq;

    .line 1327
    move-result-object v6

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1331
    .line 1332
    iget-object v14, v7, Lcefi;->instance:Lcefq;

    .line 1333
    .line 1334
    check-cast v14, Lcfbi;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    iput-object v6, v14, Lcfbi;->c:Lcezq;

    .line 1340
    .line 1341
    iget v6, v14, Lcfbi;->b:I

    .line 1342
    .line 1343
    const/16 v17, 0x1

    .line 1344
    .line 1345
    or-int/lit8 v6, v6, 0x1

    .line 1346
    .line 1347
    iput v6, v14, Lcfbi;->b:I

    .line 1348
    .line 1349
    .line 1350
    :cond_2d
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 1351
    .line 1352
    iget-object v6, v10, Lcefi;->instance:Lcefq;

    .line 1353
    .line 1354
    check-cast v6, Lcfaz;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 1358
    move-result-object v7

    .line 1359
    .line 1360
    check-cast v7, Lcfbi;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    iput-object v7, v6, Lcfaz;->c:Ljava/lang/Object;

    .line 1366
    .line 1367
    iput v11, v6, Lcfaz;->b:I

    .line 1368
    .line 1369
    .line 1370
    :goto_d
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 1371
    .line 1372
    iget-object v6, v12, Lcefi;->instance:Lcefq;

    .line 1373
    .line 1374
    check-cast v6, Lcfav;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 1378
    move-result-object v7

    .line 1379
    .line 1380
    check-cast v7, Lcfaz;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    iget-object v10, v6, Lcfav;->g:Lcegi;

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v10}, Lcegi;->c()Z

    .line 1389
    move-result v14

    .line 1390
    .line 1391
    if-nez v14, :cond_2e

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v10}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 1395
    move-result-object v10

    .line 1396
    .line 1397
    iput-object v10, v6, Lcfav;->g:Lcegi;

    .line 1398
    .line 1399
    :cond_2e
    iget-object v6, v6, Lcfav;->g:Lcegi;

    .line 1400
    .line 1401
    .line 1402
    invoke-interface {v6, v7}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    const/16 v17, 0x1

    .line 1405
    .line 1406
    goto/16 :goto_4

    .line 1407
    :cond_2f
    const/4 v0, 0x0

    .line 1408
    throw v0

    .line 1409
    :cond_30
    const/4 v8, 0x7

    .line 1410
    const/4 v13, 0x6

    .line 1411
    .line 1412
    iget-object v4, v3, Lcfin;->h:Lcefz;

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v4}, Lcefz;->size()I

    .line 1416
    move-result v4

    .line 1417
    .line 1418
    if-lez v4, :cond_32

    .line 1419
    .line 1420
    iget-object v3, v3, Lcfin;->h:Lcefz;

    .line 1421
    .line 1422
    .line 1423
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1424
    move-result-object v3

    .line 1425
    .line 1426
    .line 1427
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1428
    move-result v4

    .line 1429
    .line 1430
    if-eqz v4, :cond_32

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1434
    move-result-object v4

    .line 1435
    .line 1436
    check-cast v4, Ljava/lang/Integer;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1440
    move-result v4

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 1444
    .line 1445
    iget-object v6, v12, Lcefi;->instance:Lcefq;

    .line 1446
    .line 1447
    check-cast v6, Lcfav;

    .line 1448
    .line 1449
    iget-object v7, v6, Lcfav;->h:Lcefz;

    .line 1450
    .line 1451
    .line 1452
    invoke-interface {v7}, Lcefz;->c()Z

    .line 1453
    move-result v10

    .line 1454
    .line 1455
    if-nez v10, :cond_31

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v7}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 1459
    move-result-object v7

    .line 1460
    .line 1461
    iput-object v7, v6, Lcfav;->h:Lcefz;

    .line 1462
    .line 1463
    :cond_31
    iget-object v6, v6, Lcfav;->h:Lcefz;

    .line 1464
    .line 1465
    .line 1466
    invoke-interface {v6, v4}, Lcefz;->h(I)V

    .line 1467
    goto :goto_e

    .line 1468
    .line 1469
    .line 1470
    :cond_32
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1471
    .line 1472
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 1473
    .line 1474
    check-cast v3, Lcfbm;

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 1478
    move-result-object v4

    .line 1479
    .line 1480
    check-cast v4, Lcfav;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    iput-object v4, v3, Lcfbm;->d:Lcfav;

    .line 1486
    .line 1487
    iget v4, v3, Lcfbm;->b:I

    .line 1488
    or-int/2addr v4, v5

    .line 1489
    .line 1490
    iput v4, v3, Lcfbm;->b:I

    .line 1491
    goto :goto_f

    .line 1492
    :cond_33
    const/4 v8, 0x7

    .line 1493
    const/4 v13, 0x6

    .line 1494
    .line 1495
    :goto_f
    iget-object v3, v1, Lcfhk;->f:Lcegi;

    .line 1496
    .line 1497
    .line 1498
    invoke-interface {v3}, Lcegi;->size()I

    .line 1499
    move-result v3

    .line 1500
    .line 1501
    if-lez v3, :cond_3b

    .line 1502
    .line 1503
    iget-object v1, v1, Lcfhk;->f:Lcegi;

    .line 1504
    .line 1505
    .line 1506
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1507
    move-result-object v1

    .line 1508
    .line 1509
    .line 1510
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1511
    move-result v3

    .line 1512
    .line 1513
    if-eqz v3, :cond_3b

    .line 1514
    .line 1515
    .line 1516
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1517
    move-result-object v3

    .line 1518
    .line 1519
    check-cast v3, Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1523
    move-result v4

    .line 1524
    .line 1525
    .line 1526
    sparse-switch v4, :sswitch_data_0

    .line 1527
    goto :goto_11

    .line 1528
    .line 1529
    :sswitch_0
    const-string v4, "TRIGGER_ID_NOT_SET"

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1533
    move-result v3

    .line 1534
    .line 1535
    if-eqz v3, :cond_34

    .line 1536
    const/4 v3, 0x3

    .line 1537
    goto :goto_12

    .line 1538
    .line 1539
    :sswitch_1
    const-string v4, "NO_AVAILABLE_SURVEY"

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1543
    move-result v3

    .line 1544
    .line 1545
    if-eqz v3, :cond_34

    .line 1546
    move v3, v5

    .line 1547
    goto :goto_12

    .line 1548
    .line 1549
    :sswitch_2
    const-string v4, "BACKEND_TIMEOUT"

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1553
    move-result v3

    .line 1554
    .line 1555
    if-eqz v3, :cond_34

    .line 1556
    const/4 v3, 0x0

    .line 1557
    goto :goto_12

    .line 1558
    .line 1559
    :sswitch_3
    const-string v4, "UNSUPPORTED_CRONET_ENGINE"

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1563
    move-result v3

    .line 1564
    .line 1565
    if-eqz v3, :cond_34

    .line 1566
    move v3, v11

    .line 1567
    goto :goto_12

    .line 1568
    .line 1569
    :sswitch_4
    const-string v4, "FAILED_TO_FETCH_SURVEY"

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1573
    move-result v3

    .line 1574
    .line 1575
    if-eqz v3, :cond_34

    .line 1576
    const/4 v3, 0x1

    .line 1577
    goto :goto_12

    .line 1578
    :cond_34
    :goto_11
    const/4 v3, -0x1

    .line 1579
    .line 1580
    :goto_12
    if-eqz v3, :cond_39

    .line 1581
    const/4 v4, 0x1

    .line 1582
    .line 1583
    if-eq v3, v4, :cond_38

    .line 1584
    .line 1585
    if-eq v3, v5, :cond_37

    .line 1586
    const/4 v6, 0x3

    .line 1587
    .line 1588
    if-eq v3, v6, :cond_36

    .line 1589
    .line 1590
    if-eq v3, v11, :cond_35

    .line 1591
    move v3, v5

    .line 1592
    goto :goto_13

    .line 1593
    :cond_35
    move v3, v8

    .line 1594
    goto :goto_13

    .line 1595
    :cond_36
    move v3, v13

    .line 1596
    goto :goto_13

    .line 1597
    :cond_37
    const/4 v6, 0x3

    .line 1598
    move v3, v9

    .line 1599
    goto :goto_13

    .line 1600
    :cond_38
    const/4 v6, 0x3

    .line 1601
    move v3, v11

    .line 1602
    goto :goto_13

    .line 1603
    :cond_39
    const/4 v4, 0x1

    .line 1604
    const/4 v6, 0x3

    .line 1605
    move v3, v6

    .line 1606
    .line 1607
    .line 1608
    :goto_13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1609
    .line 1610
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 1611
    .line 1612
    check-cast v7, Lcfbm;

    .line 1613
    .line 1614
    iget-object v10, v7, Lcfbm;->f:Lcefz;

    .line 1615
    .line 1616
    .line 1617
    invoke-interface {v10}, Lcefz;->c()Z

    .line 1618
    move-result v12

    .line 1619
    .line 1620
    if-nez v12, :cond_3a

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v10}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 1624
    move-result-object v10

    .line 1625
    .line 1626
    iput-object v10, v7, Lcfbm;->f:Lcefz;

    .line 1627
    .line 1628
    :cond_3a
    iget-object v7, v7, Lcfbm;->f:Lcefz;

    .line 1629
    .line 1630
    add-int/lit8 v3, v3, -0x2

    .line 1631
    .line 1632
    .line 1633
    invoke-interface {v7, v3}, Lcefz;->h(I)V

    .line 1634
    goto :goto_10

    .line 1635
    .line 1636
    .line 1637
    :cond_3b
    invoke-static {}, Lclqu;->Q()Lclqu;

    .line 1638
    move-result-object v14

    .line 1639
    .line 1640
    sget-object v1, Lcfak;->a:Lcfak;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 1644
    move-result-object v1

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1648
    .line 1649
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 1650
    .line 1651
    check-cast v3, Lcfak;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 1655
    move-result-object v2

    .line 1656
    .line 1657
    check-cast v2, Lcfbl;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1661
    .line 1662
    iput-object v2, v3, Lcfak;->c:Ljava/lang/Object;

    .line 1663
    .line 1664
    iput v5, v3, Lcfak;->b:I

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1668
    .line 1669
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 1670
    .line 1671
    check-cast v2, Lcfak;

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1675
    move-result-object v0

    .line 1676
    .line 1677
    check-cast v0, Lcfbm;

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1681
    .line 1682
    iput-object v0, v2, Lcfak;->e:Ljava/lang/Object;

    .line 1683
    .line 1684
    iput v11, v2, Lcfak;->d:I

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 1688
    move-result-object v0

    .line 1689
    move-object v15, v0

    .line 1690
    .line 1691
    check-cast v15, Lcfak;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual/range {p2 .. p2}, Lckwm;->b()Lceid;

    .line 1695
    move-result-object v16

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual/range {p2 .. p2}, Lckwm;->a()Lceex;

    .line 1699
    move-result-object v17

    .line 1700
    .line 1701
    move-object/from16 v18, p3

    .line 1702
    .line 1703
    move-object/from16 v19, p4

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual/range {v14 .. v19}, Lclqu;->J(Lcfak;Lceid;Lceex;Landroid/content/Context;Ljava/lang/String;)V

    .line 1707
    return-void

    .line 1708
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bc6f41f -> :sswitch_4
        -0x7a9a63a6 -> :sswitch_3
        -0x738ba18a -> :sswitch_2
        0x5e0a506e -> :sswitch_1
        0x7bc27699 -> :sswitch_0
    .end sparse-switch
.end method

.method public static z(Lckwm;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbonz;->c:Lbncq;

    .line 3
    .line 4
    sget-object v0, Lbonz;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lchpb;->c(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbonz;->c(Z)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lclqu;->Q()Lclqu;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v0, Lcfbr;->a:Lcfbr;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v2, Lcfbr;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    iput v3, v2, Lcfbr;->b:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v2, Lcfbr;

    .line 43
    const/4 v3, 0x6

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcddk;->a(I)I

    .line 47
    move-result v3

    .line 48
    .line 49
    iput v3, v2, Lcfbr;->c:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    .line 56
    check-cast v2, Lcfbr;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lckwm;->b()Lceid;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lckwm;->a()Lceex;

    .line 64
    move-result-object v4

    .line 65
    move-object v5, p1

    .line 66
    move-object v6, p2

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v1 .. v6}, Lclqu;->L(Lcfbr;Lceid;Lceex;Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    return-void
.end method


# virtual methods
.method public final S(Landroid/view/ViewGroup;)Lbmfb;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbmfb;

    .line 3
    .line 4
    new-instance v1, Lblup;

    .line 5
    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lblup;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    new-instance v2, Lblup;

    .line 19
    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1, v3}, Lblup;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    new-instance v3, Laxqy;

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p1, p0, v4}, Laxqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1, v1, v2, v3}, Lbmfb;-><init>(Landroid/view/ViewGroup;Lbqgo;Lbqgo;Lbqgo;)V

    .line 48
    return-object v0
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public at(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 1
    return-void
.end method

.method public au()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lbpfm;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lbowt;->o(Lbpfm;Landroid/view/View;)Landroid/graphics/RectF;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3}, Lbowt;->o(Lbpfm;Landroid/view/View;)Landroid/graphics/RectF;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 11
    float-to-int p3, p3

    .line 12
    .line 13
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 14
    float-to-int v0, v0

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0, p4}, Lbosp;->b(IIF)I

    .line 18
    move-result p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 27
    float-to-int p2, p2

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 30
    float-to-int p1, p1

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1, p4}, Lbosp;->b(IIF)I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    return-void
.end method
