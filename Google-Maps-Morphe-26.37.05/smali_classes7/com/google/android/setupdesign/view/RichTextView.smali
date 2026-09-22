.class public Lcom/google/android/setupdesign/view/RichTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"

# interfaces
.implements Lbuye;


# static fields
.field static a:Landroid/graphics/Typeface;


# instance fields
.field private b:Lbuxh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/RichTextView;->a()V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/RichTextView;->a()V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/RichTextView;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lbuxh;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lbuxh;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/setupdesign/view/RichTextView;->b:Lbuxh;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->drawableStateChanged()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/RichTextView;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/RichTextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lcom/google/android/setupdesign/view/RichTextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/RichTextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    instance-of v1, p0, Lbuzq;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lbuzq;

    .line 15
    .line 16
    iget-object v1, p0, Lbuzq;->b:Landroid/view/MotionEvent;

    .line 17
    .line 18
    if-ne v1, p1, :cond_0

    .line 19
    .line 20
    iget-boolean p0, p0, Lbuzq;->a:Z

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnLinkClickListener(Lbuye;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSpanTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/google/android/setupdesign/view/RichTextView;->a:Landroid/graphics/Typeface;

    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/RichTextView;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, p1, Landroid/text/Spanned;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableString;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 19
    move-result p1

    .line 20
    .line 21
    const-class v4, Landroid/text/Annotation;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, p1, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, [Landroid/text/Annotation;

    .line 28
    array-length v4, p1

    .line 29
    move v5, v3

    .line 30
    .line 31
    :goto_0
    if-ge v5, v4, :cond_5

    .line 32
    .line 33
    aget-object v6, p1, v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    const-string v8, "textAppearance"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v8

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    const-string v10, "style"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v7, v10, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    move-result v7

    .line 64
    .line 65
    if-nez v7, :cond_0

    .line 66
    move v7, v3

    .line 67
    .line 68
    :cond_0
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    .line 69
    .line 70
    .line 71
    invoke-direct {v8, v0, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    new-array v7, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v8, v7, v3

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v6, v7}, Lbuha;->p(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_1
    const-string v8, "link"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v7

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-static {}, La;->g()Z

    .line 91
    move-result v7

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    new-instance v7, Lbuyc;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v0}, Lbuyc;-><init>(Landroid/content/Context;)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_2
    new-instance v7, Lbuyf;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-direct {v7}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 111
    .line 112
    :goto_1
    sget-object v8, Lcom/google/android/setupdesign/view/RichTextView;->a:Landroid/graphics/Typeface;

    .line 113
    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 117
    .line 118
    sget-object v9, Lcom/google/android/setupdesign/view/RichTextView;->a:Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    invoke-direct {v8, v9}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_3
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 125
    .line 126
    const-string v9, "sans-serif-medium"

    .line 127
    .line 128
    .line 129
    invoke-direct {v8, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 130
    :goto_2
    const/4 v9, 0x2

    .line 131
    .line 132
    new-array v9, v9, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v7, v9, v3

    .line 135
    .line 136
    aput-object v8, v9, v2

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v6, v9}, Lbuha;->p(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 140
    .line 141
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    move-object p1, v1

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 147
    .line 148
    instance-of p2, p1, Landroid/text/Spanned;

    .line 149
    .line 150
    if-eqz p2, :cond_7

    .line 151
    move-object p2, p1

    .line 152
    .line 153
    check-cast p2, Landroid/text/Spanned;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 157
    move-result p1

    .line 158
    .line 159
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, v3, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 166
    array-length p1, p1

    .line 167
    .line 168
    if-lez p1, :cond_7

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move v2, v3

    .line 171
    .line 172
    :goto_4
    if-eqz v2, :cond_8

    .line 173
    .line 174
    new-instance p1, Lbuzq;

    .line 175
    .line 176
    .line 177
    invoke-direct {p1}, Lbuzq;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/RichTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    const/4 p1, 0x0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/RichTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    invoke-virtual {p0, v2}, Lcom/google/android/setupdesign/view/RichTextView;->setFocusable(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v3}, Lcom/google/android/setupdesign/view/RichTextView;->setRevealOnFocusHint(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2}, Lcom/google/android/setupdesign/view/RichTextView;->setFocusableInTouchMode(Z)V

    .line 195
    return-void
.end method
