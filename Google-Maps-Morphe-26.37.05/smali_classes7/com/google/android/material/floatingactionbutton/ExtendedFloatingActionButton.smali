.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "PG"

# interfaces
.implements Lfxl;


# static fields
.field public static final synthetic B:I

.field public static final p:Landroid/util/Property;

.field public static final q:Landroid/util/Property;

.field public static final r:Landroid/util/Property;

.field public static final s:Landroid/util/Property;


# instance fields
.field public A:I

.field private C:Z

.field private final D:Lbuib;

.field private final E:Lbuib;

.field private final F:Lbuib;

.field private final G:Lbuib;

.field private H:I

.field private final I:Lfxm;

.field private J:Z

.field private final K:I

.field private final L:Lbzok;

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Landroid/content/res/ColorStateList;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbuhl;

    .line 3
    .line 4
    const-class v1, Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbuhl;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p:Landroid/util/Property;

    .line 10
    .line 11
    new-instance v0, Lbuhm;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbuhm;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q:Landroid/util/Property;

    .line 17
    .line 18
    new-instance v0, Lbuhn;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbuhn;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r:Landroid/util/Property;

    .line 24
    .line 25
    new-instance v0, Lbuho;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbuho;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:Landroid/util/Property;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04034d

    .line 216
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    .line 9
    const v7, 0x7f150f2b

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v4, v7}, Lburu;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v8, 0x0

    .line 20
    .line 21
    iput v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:I

    .line 22
    const/4 v9, 0x1

    .line 23
    .line 24
    iput-boolean v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Z

    .line 25
    .line 26
    new-instance v1, Lbzok;

    .line 27
    const/4 v10, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v10}, Lbzok;-><init>([B)V

    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Lbzok;

    .line 33
    .line 34
    new-instance v11, Lbuhr;

    .line 35
    .line 36
    .line 37
    invoke-direct {v11, v0, v1}, Lbuhr;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lbzok;)V

    .line 38
    .line 39
    iput-object v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Lbuib;

    .line 40
    .line 41
    new-instance v12, Lbuhq;

    .line 42
    .line 43
    .line 44
    invoke-direct {v12, v0, v1}, Lbuhq;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lbzok;)V

    .line 45
    .line 46
    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Lbuib;

    .line 47
    .line 48
    iput-boolean v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Z

    .line 49
    .line 50
    iput-boolean v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Z

    .line 51
    .line 52
    iput-boolean v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    new-instance v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    .line 63
    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:Lfxm;

    .line 64
    .line 65
    sget-object v3, Lbuic;->a:[I

    .line 66
    .line 67
    .line 68
    const v5, 0x7f150f2b

    .line 69
    .line 70
    new-array v6, v8, [I

    .line 71
    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, Lbujn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 74
    move-result-object v3

    .line 75
    const/4 v5, 0x5

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3, v5}, Lbucp;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbucp;

    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x4

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3, v6}, Lbucp;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbucp;

    .line 84
    move-result-object v6

    .line 85
    const/4 v13, 0x2

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3, v13}, Lbucp;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbucp;

    .line 89
    move-result-object v14

    .line 90
    const/4 v15, 0x6

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3, v15}, Lbucp;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbucp;

    .line 94
    move-result-object v15

    .line 95
    const/4 v7, -0x1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    move-result v7

    .line 100
    .line 101
    iput v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:I

    .line 102
    const/4 v7, 0x3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 106
    move-result v7

    .line 107
    .line 108
    iput v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingStart()I

    .line 112
    move-result v13

    .line 113
    .line 114
    iput v13, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingEnd()I

    .line 118
    move-result v13

    .line 119
    .line 120
    iput v13, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:I

    .line 121
    .line 122
    new-instance v13, Lbzok;

    .line 123
    .line 124
    .line 125
    invoke-direct {v13, v10}, Lbzok;-><init>([B)V

    .line 126
    .line 127
    new-instance v10, Lbuhp;

    .line 128
    .line 129
    new-instance v9, Lbuhh;

    .line 130
    .line 131
    .line 132
    invoke-direct {v9, v0, v8}, Lbuhh;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    .line 133
    .line 134
    new-instance v8, Lbuhi;

    .line 135
    .line 136
    .line 137
    invoke-direct {v8, v0, v9}, Lbuhi;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lbuhs;)V

    .line 138
    .line 139
    move-object/from16 v16, v3

    .line 140
    .line 141
    new-instance v3, Lbuhj;

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, v0, v8, v9}, Lbuhj;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lbuhs;Lbuhs;)V

    .line 145
    .line 146
    move-object/from16 v17, v3

    .line 147
    const/4 v3, 0x1

    .line 148
    .line 149
    if-eq v7, v3, :cond_1

    .line 150
    const/4 v3, 0x2

    .line 151
    .line 152
    if-eq v7, v3, :cond_0

    .line 153
    .line 154
    move-object/from16 v9, v17

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    move-object v9, v8

    .line 157
    :goto_0
    const/4 v3, 0x1

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-direct {v10, v0, v13, v9, v3}, Lbuhp;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lbzok;Lbuhs;Z)V

    .line 161
    .line 162
    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Lbuib;

    .line 163
    .line 164
    new-instance v7, Lbuhp;

    .line 165
    .line 166
    new-instance v8, Lbuhh;

    .line 167
    .line 168
    .line 169
    invoke-direct {v8, v0, v3}, Lbuhh;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    .line 170
    const/4 v3, 0x0

    .line 171
    .line 172
    .line 173
    invoke-direct {v7, v0, v13, v8, v3}, Lbuhp;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lbzok;Lbuhs;Z)V

    .line 174
    .line 175
    iput-object v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Lbuib;

    .line 176
    .line 177
    check-cast v11, Lbuhe;

    .line 178
    .line 179
    iput-object v5, v11, Lbuhe;->a:Lbucp;

    .line 180
    .line 181
    check-cast v12, Lbuhe;

    .line 182
    .line 183
    iput-object v6, v12, Lbuhe;->a:Lbucp;

    .line 184
    .line 185
    check-cast v10, Lbuhe;

    .line 186
    .line 187
    iput-object v14, v10, Lbuhe;->a:Lbucp;

    .line 188
    .line 189
    check-cast v7, Lbuhe;

    .line 190
    .line 191
    iput-object v15, v7, Lbuhe;->a:Lbucp;

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    .line 196
    sget-object v3, Lbuog;->a:Lbunt;

    .line 197
    .line 198
    .line 199
    const v5, 0x7f150f2b

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2, v4, v5, v3}, Lbuog;->i(Landroid/content/Context;Landroid/util/AttributeSet;IILbunt;)Lbuof;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    new-instance v2, Lbuog;

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v1}, Lbuog;-><init>(Lbuof;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lbuog;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u()V

    .line 215
    return-void
.end method

.method private final u()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getTextColors()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Landroid/content/res/ColorStateList;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lfxm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:Lfxm;

    .line 3
    return-object p0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    .line 3
    return-object p0
.end method

.method public final n()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->e:I

    .line 7
    sub-int/2addr v0, p0

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:I

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingStart()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingEnd()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v0

    .line 18
    .line 19
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->e:I

    .line 20
    add-int/2addr v0, p0

    .line 21
    :cond_0
    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Z

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Lbuib;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lbuib;->i()V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r()V

    .line 34
    return-void
.end method

.method public final p()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getDrawableState()[I

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final q(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isClickable()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getText()Ljava/lang/CharSequence;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getTooltipText()Ljava/lang/CharSequence;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_2
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:I

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    return v1

    .line 16
    .line 17
    :cond_1
    if-eq p0, v2, :cond_2

    .line 18
    return v2

    .line 19
    :cond_2
    return v1
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Z

    .line 3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Z

    .line 3
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r()V

    .line 7
    return-void
.end method

.method public setCollapsedSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:I

    .line 3
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r()V

    .line 7
    return-void
.end method

.method public setExtendMotionSpec(Lbucp;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Lbuib;

    .line 3
    .line 4
    check-cast p0, Lbuhe;

    .line 5
    .line 6
    iput-object p1, p0, Lbuhe;->a:Lbucp;

    .line 7
    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lbucp;->c(Landroid/content/Context;I)Lbucp;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lbucp;)V

    .line 12
    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Lbuib;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Lbuib;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Lbuib;->j()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lbuib;->i()V

    .line 22
    :cond_2
    :goto_1
    return-void
.end method

.method public setHideMotionSpec(Lbucp;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Lbuib;

    .line 3
    .line 4
    check-cast p0, Lbuhe;

    .line 5
    .line 6
    iput-object p1, p0, Lbuhe;->a:Lbucp;

    .line 7
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lbucp;->c(Landroid/content/Context;I)Lbucp;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lbucp;)V

    .line 12
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/button/MaterialButton;->setPadding(IIII)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingStart()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingEnd()I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:I

    .line 24
    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    .line 4
    .line 5
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    .line 14
    .line 15
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:I

    .line 16
    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Lbucp;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Lbuib;

    .line 3
    .line 4
    check-cast p0, Lbuhe;

    .line 5
    .line 6
    iput-object p1, p0, Lbuhe;->a:Lbucp;

    .line 7
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lbucp;->c(Landroid/content/Context;I)Lbucp;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lbucp;)V

    .line 12
    return-void
.end method

.method public setShrinkMotionSpec(Lbucp;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Lbuib;

    .line 3
    .line 4
    check-cast p0, Lbuhe;

    .line 5
    .line 6
    iput-object p1, p0, Lbuhe;->a:Lbucp;

    .line 7
    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lbucp;->c(Landroid/content/Context;I)Lbucp;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lbucp;)V

    .line 12
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r()V

    .line 7
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u()V

    .line 7
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u()V

    return-void
.end method

.method public final t(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Lbuib;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Lbuib;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Lbuib;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Lbuib;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, Lbuib;->j()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_8

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Z

    .line 28
    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isLaidOut()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_7

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Z

    .line 44
    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isInEditMode()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_7

    .line 52
    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:I

    .line 64
    .line 65
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:I

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getWidth()I

    .line 72
    move-result p1

    .line 73
    .line 74
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getHeight()I

    .line 78
    move-result p1

    .line 79
    .line 80
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:I

    .line 81
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->measure(II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lbuib;->a()Landroid/animation/AnimatorSet;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    new-instance p1, Lbuhk;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v1}, Lbuhk;-><init>(Lbuib;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lbuib;->d()Ljava/util/List;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 124
    return-void

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-interface {v1}, Lbuib;->i()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Lbuib;->k()V

    .line 131
    :cond_8
    return-void
.end method
