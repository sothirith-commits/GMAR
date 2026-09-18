.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "PG"

# interfaces
.implements Lctp;


# static fields
.field public static final synthetic A:I

.field public static final o:Landroid/util/Property;

.field public static final p:Landroid/util/Property;

.field public static final q:Landroid/util/Property;

.field public static final r:Landroid/util/Property;


# instance fields
.field private B:Z

.field private final C:Laaeh;

.field private final D:Laaeh;

.field private final E:Laaeh;

.field private final F:Laaeh;

.field private G:I

.field private final H:Lctq;

.field private I:Z

.field private final J:I

.field private final K:Lpo;

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Landroid/content/res/ColorStateList;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laadt;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laadt;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o:Landroid/util/Property;

    .line 9
    .line 10
    new-instance v0, Laadu;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Laadu;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p:Landroid/util/Property;

    .line 16
    .line 17
    new-instance v0, Laadv;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Laadv;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q:Landroid/util/Property;

    .line 23
    .line 24
    new-instance v0, Laadw;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Laadw;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r:Landroid/util/Property;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 216
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04031b

    .line 215
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    const v7, 0x7f150d10

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v2, v4, v7}, Laanc;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iput v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:I

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    iput-boolean v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Z

    .line 24
    .line 25
    new-instance v1, Lpo;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lpo;

    .line 31
    .line 32
    new-instance v10, Laadz;

    .line 33
    .line 34
    invoke-direct {v10, v0, v1}, Laadz;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lpo;)V

    .line 35
    .line 36
    .line 37
    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Laaeh;

    .line 38
    .line 39
    new-instance v11, Laady;

    .line 40
    .line 41
    invoke-direct {v11, v0, v1}, Laady;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lpo;)V

    .line 42
    .line 43
    .line 44
    iput-object v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Laaeh;

    .line 45
    .line 46
    iput-boolean v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Z

    .line 47
    .line 48
    iput-boolean v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Z

    .line 49
    .line 50
    iput-boolean v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:Lctq;

    .line 62
    .line 63
    sget-object v3, Laaei;->a:[I

    .line 64
    .line 65
    const v5, 0x7f150d10

    .line 66
    .line 67
    .line 68
    new-array v6, v8, [I

    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, Laafp;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v5, 0x5

    .line 75
    invoke-static {v1, v3, v5}, Laaao;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Laaao;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x4

    .line 80
    invoke-static {v1, v3, v6}, Laaao;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Laaao;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v12, 0x2

    .line 85
    invoke-static {v1, v3, v12}, Laaao;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Laaao;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const/4 v14, 0x6

    .line 90
    invoke-static {v1, v3, v14}, Laaao;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Laaao;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const/4 v15, -0x1

    .line 95
    invoke-virtual {v3, v8, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:I

    .line 100
    .line 101
    const/4 v15, 0x3

    .line 102
    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingStart()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iput v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingEnd()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iput v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    .line 119
    .line 120
    new-instance v7, Lpo;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v12, Laadx;

    .line 126
    .line 127
    new-instance v9, Laadp;

    .line 128
    .line 129
    invoke-direct {v9, v0, v8}, Laadp;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Laadq;

    .line 133
    .line 134
    invoke-direct {v8, v0, v9}, Laadq;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Laaea;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v16, v3

    .line 138
    .line 139
    new-instance v3, Laadr;

    .line 140
    .line 141
    invoke-direct {v3, v0, v8, v9}, Laadr;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Laaea;Laaea;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v17, v3

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    if-eq v15, v3, :cond_1

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    if-eq v15, v3, :cond_0

    .line 151
    .line 152
    move-object/from16 v9, v17

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    move-object v9, v8

    .line 156
    :goto_0
    const/4 v3, 0x1

    .line 157
    :cond_1
    invoke-direct {v12, v0, v7, v9, v3}, Laadx;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lpo;Laaea;Z)V

    .line 158
    .line 159
    .line 160
    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Laaeh;

    .line 161
    .line 162
    new-instance v8, Laadx;

    .line 163
    .line 164
    new-instance v9, Laadp;

    .line 165
    .line 166
    invoke-direct {v9, v0, v3}, Laadp;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-direct {v8, v0, v7, v9, v3}, Laadx;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lpo;Laaea;Z)V

    .line 171
    .line 172
    .line 173
    iput-object v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Laaeh;

    .line 174
    .line 175
    check-cast v10, Laadm;

    .line 176
    .line 177
    iput-object v5, v10, Laadm;->a:Laaao;

    .line 178
    .line 179
    check-cast v11, Laadm;

    .line 180
    .line 181
    iput-object v6, v11, Laadm;->a:Laaao;

    .line 182
    .line 183
    check-cast v12, Laadm;

    .line 184
    .line 185
    iput-object v13, v12, Laadm;->a:Laaao;

    .line 186
    .line 187
    check-cast v8, Laadm;

    .line 188
    .line 189
    iput-object v14, v8, Laadm;->a:Laaao;

    .line 190
    .line 191
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    .line 193
    .line 194
    sget-object v3, Laajm;->a:Laaiz;

    .line 195
    .line 196
    const v5, 0x7f150d10

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2, v4, v5, v3}, Laajm;->h(Landroid/content/Context;Landroid/util/AttributeSet;IILaaiz;)Laajl;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Laajm;

    .line 204
    .line 205
    invoke-direct {v2, v1}, Laajm;-><init>(Laajl;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Laajm;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getTextColors()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lctq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:Lctq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->d:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingEnd()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v0

    .line 18
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->d:I

    .line 19
    .line 20
    add-int/2addr v0, p0

    .line 21
    :cond_0
    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Z

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Laaeh;

    .line 26
    .line 27
    invoke-interface {p0}, Laaeh;->i()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final q(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isClickable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getTooltipText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    if-eq p0, v2, :cond_2

    .line 17
    .line 18
    return v2

    .line 19
    :cond_2
    return v1
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCollapsedSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:I

    .line 2
    .line 3
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setExtendMotionSpec(Laaao;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Laaeh;

    .line 2
    .line 3
    check-cast p0, Laadm;

    .line 4
    .line 5
    iput-object p1, p0, Laadm;->a:Laaao;

    .line 6
    .line 7
    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Laaao;->c(Landroid/content/Context;I)Laaao;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Laaao;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Laaeh;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Laaeh;

    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Laaeh;->j()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Laaeh;->i()V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_1
    return-void
.end method

.method public setHideMotionSpec(Laaao;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Laaeh;

    .line 2
    .line 3
    check-cast p0, Laadm;

    .line 4
    .line 5
    iput-object p1, p0, Laadm;->a:Laaao;

    .line 6
    .line 7
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Laaao;->c(Landroid/content/Context;I)Laaao;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Laaao;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/button/MaterialButton;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingEnd()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:I

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Laaao;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Laaeh;

    .line 2
    .line 3
    check-cast p0, Laadm;

    .line 4
    .line 5
    iput-object p1, p0, Laadm;->a:Laaao;

    .line 6
    .line 7
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Laaao;->c(Landroid/content/Context;I)Laaao;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Laaao;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShrinkMotionSpec(Laaao;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Laaeh;

    .line 2
    .line 3
    check-cast p0, Laadm;

    .line 4
    .line 5
    iput-object p1, p0, Laadm;->a:Laaao;

    .line 6
    .line 7
    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Laaao;->c(Landroid/content/Context;I)Laaao;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Laaao;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u()V

    .line 5
    .line 6
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
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Laaeh;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Laaeh;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Laaeh;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Laaeh;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Laaeh;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_8

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Z

    .line 27
    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isLaidOut()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_7

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:Z

    .line 43
    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isInEditMode()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_7

    .line 51
    .line 52
    if-ne p1, v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:I

    .line 63
    .line 64
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:I

    .line 80
    .line 81
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->measure(II)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Laaeh;->a()Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Laads;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Laads;-><init>(Laaeh;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Laaeh;->d()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-interface {v1}, Laaeh;->i()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Laaeh;->k()V

    .line 129
    .line 130
    .line 131
    :cond_8
    return-void
.end method
