.class public Ltgx;
.super Landroid/view/ViewGroup;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private AU:I

.field private AV:I

.field private AW:I

.field private AX:I

.field private final AY:Landroid/graphics/Rect;

.field private final AZ:Landroid/graphics/Rect;

.field private final Ba:Landroid/graphics/Rect;

.field private final Bb:Lwrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 162
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Ltgx;->AU:I

    iput v0, p0, Ltgx;->AV:I

    iput v0, p0, Ltgx;->AW:I

    iput v0, p0, Ltgx;->AX:I

    new-instance v0, Landroid/graphics/Rect;

    .line 163
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltgx;->AY:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 164
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltgx;->AZ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 165
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltgx;->Ba:Landroid/graphics/Rect;

    .line 166
    invoke-virtual {p0}, Ltgx;->getDefaultMinMarginDips()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ltgx;->getDefaultMaxMarginDips()I

    move-result v1

    new-instance v2, Lthf;

    .line 167
    invoke-static {p1, v0}, Lthh;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v0}, Lthf;-><init>(I)V

    int-to-float v0, v1

    new-instance v1, Lthf;

    .line 168
    invoke-static {p1, v0}, Lthh;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, p1}, Lthf;-><init>(I)V

    new-instance p1, Lwrn;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lwrn;-><init>([B)V

    iput-object v2, p1, Lwrn;->c:Ljava/lang/Object;

    iput-object v1, p1, Lwrn;->f:Ljava/lang/Object;

    iput-object v2, p1, Lwrn;->g:Ljava/lang/Object;

    iput-object v1, p1, Lwrn;->e:Ljava/lang/Object;

    iput-object v2, p1, Lwrn;->b:Ljava/lang/Object;

    iput-object v1, p1, Lwrn;->a:Ljava/lang/Object;

    iput-object v2, p1, Lwrn;->h:Ljava/lang/Object;

    iput-object v1, p1, Lwrn;->d:Ljava/lang/Object;

    iput-object p1, p0, Ltgx;->Bb:Lwrn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltgx;->AU:I

    .line 6
    .line 7
    iput v0, p0, Ltgx;->AV:I

    .line 8
    .line 9
    iput v0, p0, Ltgx;->AW:I

    .line 10
    .line 11
    iput v0, p0, Ltgx;->AX:I

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ltgx;->AY:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ltgx;->AZ:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ltgx;->Ba:Landroid/graphics/Rect;

    .line 33
    .line 34
    sget-object v1, Ltgh;->a:[I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0}, Ltgx;->getDefaultMinMarginDips()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    int-to-float p3, p3

    .line 45
    invoke-virtual {p0}, Ltgx;->getDefaultMaxMarginDips()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-static {p1, p3}, Lthh;->a(Landroid/content/Context;F)F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p1, v1}, Lthh;->a(Landroid/content/Context;F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v2, Lwrn;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v3}, Lwrn;-><init>([B)V

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-static {p2, v3, p3}, Lwrn;->d(Landroid/content/res/TypedArray;IF)Lthc;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v2, Lwrn;->c:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v3, 0x7

    .line 73
    invoke-static {p2, v3, v1}, Lwrn;->d(Landroid/content/res/TypedArray;IF)Lthc;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v2, Lwrn;->f:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-static {p2, v3, p3}, Lwrn;->d(Landroid/content/res/TypedArray;IF)Lthc;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v2, Lwrn;->g:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-static {p2, v3, v1}, Lwrn;->d(Landroid/content/res/TypedArray;IF)Lthc;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v2, Lwrn;->e:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-static {p2, v3, p3}, Lwrn;->d(Landroid/content/res/TypedArray;IF)Lthc;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v2, Lwrn;->b:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-static {p2, v4, v1}, Lwrn;->d(Landroid/content/res/TypedArray;IF)Lthc;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v2, Lwrn;->a:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    invoke-static {p2, v4, p3}, Lwrn;->d(Landroid/content/res/TypedArray;IF)Lthc;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iput-object p3, v2, Lwrn;->h:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 p3, 0x3

    .line 115
    invoke-static {p2, p3, v1}, Lwrn;->d(Landroid/content/res/TypedArray;IF)Lthc;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iput-object p3, v2, Lwrn;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, p0, Ltgx;->Bb:Lwrn;

    .line 122
    .line 123
    const/16 p3, 0xb

    .line 124
    .line 125
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_0

    .line 130
    .line 131
    new-instance p3, Lthy;

    .line 132
    .line 133
    invoke-direct {p3, p1}, Lthy;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lthb;

    .line 137
    .line 138
    const/4 v2, -0x1

    .line 139
    invoke-direct {v1, v2, v2, v2, v0}, Lthb;-><init>(IIBI)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p3, v1}, Ltgx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    new-instance p3, Lthy;

    .line 146
    .line 147
    invoke-direct {p3, p1}, Lthy;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lthb;

    .line 151
    .line 152
    invoke-direct {p1, v2, v2, v3, v0}, Lthb;-><init>(IIBI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p3, p1}, Ltgx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method protected static final d(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 13
    .line 14
    add-int/2addr v1, p2

    .line 15
    invoke-static {p1, v1, v2}, Ltgx;->getChildMeasureSpec(III)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    add-int/2addr p2, v1

    .line 24
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 25
    .line 26
    add-int/2addr p2, p4

    .line 27
    invoke-static {p3, p2, v0}, Ltgx;->getChildMeasureSpec(III)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final h(IIIIZ)V
    .locals 9

    .line 1
    iget v0, p0, Ltgx;->AX:I

    .line 2
    .line 3
    sub-int v0, p3, v0

    .line 4
    .line 5
    iget v1, p0, Ltgx;->AV:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v0, p0, Ltgx;->Bb:Lwrn;

    .line 14
    .line 15
    iget-object v2, v0, Lwrn;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2, p4}, Lthc;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v2, v0, Lwrn;->f:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2, p4}, Lthc;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move v4, p1

    .line 31
    move v5, p2

    .line 32
    invoke-direct/range {v2 .. v8}, Ltgx;->mA(IIIIIB)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput p0, v2, Ltgx;->AU:I

    .line 37
    .line 38
    iget p0, v2, Ltgx;->AX:I

    .line 39
    .line 40
    sub-int p0, p3, p0

    .line 41
    .line 42
    iget p1, v2, Ltgx;->AV:I

    .line 43
    .line 44
    sub-int/2addr p0, p1

    .line 45
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object p0, v0, Lwrn;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p0, p4}, Lthc;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object p0, v0, Lwrn;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p0, p4}, Lthc;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v8, 0x10

    .line 62
    .line 63
    invoke-direct/range {v2 .. v8}, Ltgx;->mA(IIIIIB)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iput p0, v2, Ltgx;->AW:I

    .line 68
    .line 69
    iget p1, v2, Ltgx;->AU:I

    .line 70
    .line 71
    sub-int p1, p4, p1

    .line 72
    .line 73
    sub-int/2addr p1, p0

    .line 74
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object p0, v0, Lwrn;->g:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p0, p3}, Lthc;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget-object p0, v0, Lwrn;->e:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p0, p3}, Lthc;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v8, 0x4

    .line 91
    invoke-direct/range {v2 .. v8}, Ltgx;->mz(IIIIIB)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iput p0, v2, Ltgx;->AV:I

    .line 96
    .line 97
    iget p0, v2, Ltgx;->AU:I

    .line 98
    .line 99
    sub-int/2addr p4, p0

    .line 100
    iget p0, v2, Ltgx;->AW:I

    .line 101
    .line 102
    sub-int/2addr p4, p0

    .line 103
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object p0, v0, Lwrn;->h:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p0, p3}, Lthc;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-object p0, v0, Lwrn;->d:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p0, p3}, Lthc;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/4 v8, 0x1

    .line 120
    invoke-direct/range {v2 .. v8}, Ltgx;->mz(IIIIIB)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    iput p0, v2, Ltgx;->AX:I

    .line 125
    .line 126
    if-eqz p5, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2}, Ltgx;->getChildCount()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    move p1, v1

    .line 133
    :goto_0
    if-ge p1, p0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ltgx;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Lthb;

    .line 144
    .line 145
    const/4 p4, 0x2

    .line 146
    invoke-virtual {p3, p4}, Lthb;->b(B)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_0

    .line 151
    .line 152
    iget p3, v2, Ltgx;->AX:I

    .line 153
    .line 154
    iget p4, v2, Ltgx;->AV:I

    .line 155
    .line 156
    add-int/2addr p3, p4

    .line 157
    iget p4, v2, Ltgx;->AU:I

    .line 158
    .line 159
    iget p5, v2, Ltgx;->AW:I

    .line 160
    .line 161
    add-int/2addr p4, p5

    .line 162
    invoke-static {p2, v4, p3, v5, p4}, Ltgx;->d(Landroid/view/View;IIII)V

    .line 163
    .line 164
    .line 165
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    move p1, v1

    .line 169
    :goto_1
    if-ge p1, p0, :cond_3

    .line 170
    .line 171
    invoke-virtual {v2, p1}, Ltgx;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Lthb;

    .line 180
    .line 181
    const/4 p4, -0x1

    .line 182
    invoke-virtual {p3, p4}, Lthb;->b(B)Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_2

    .line 187
    .line 188
    invoke-static {p2, v4, v1, v5, v1}, Ltgx;->d(Landroid/view/View;IIII)V

    .line 189
    .line 190
    .line 191
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    return-void
.end method

.method private final mA(IIIIIB)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    invoke-virtual {v0}, Ltgx;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    move/from16 v5, p1

    .line 14
    .line 15
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move v7, v5

    .line 21
    move v8, v7

    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_0
    const/16 v10, 0x8

    .line 24
    .line 25
    const/4 v11, -0x1

    .line 26
    const/high16 v12, 0x40000000    # 2.0f

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    if-ge v7, v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Ltgx;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    check-cast v15, Lthb;

    .line 40
    .line 41
    invoke-virtual {v15}, Lthb;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eq v13, v6, :cond_0

    .line 46
    .line 47
    move v6, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move/from16 v6, p2

    .line 50
    .line 51
    :goto_1
    iget v13, v15, Lthb;->width:I

    .line 52
    .line 53
    if-ne v13, v11, :cond_1

    .line 54
    .line 55
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :cond_1
    invoke-virtual {v15, v2}, Lthb;->b(B)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    move/from16 v11, p3

    .line 70
    .line 71
    invoke-static {v14, v6, v5, v11, v8}, Ltgx;->d(Landroid/view/View;IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eq v6, v10, :cond_2

    .line 79
    .line 80
    iget v6, v15, Lthb;->weight:F

    .line 81
    .line 82
    add-float/2addr v9, v6

    .line 83
    iget v6, v15, Lthb;->topMargin:I

    .line 84
    .line 85
    iget v10, v15, Lthb;->bottomMargin:I

    .line 86
    .line 87
    add-int/2addr v6, v10

    .line 88
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    add-int/2addr v10, v6

    .line 93
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-int/2addr v8, v6

    .line 98
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/16 p1, 0x0

    .line 102
    .line 103
    if-lez v1, :cond_4

    .line 104
    .line 105
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v1, v8

    .line 111
    :goto_2
    move/from16 v6, p4

    .line 112
    .line 113
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-int v6, v1, v8

    .line 118
    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    cmpl-float v7, v9, p1

    .line 122
    .line 123
    if-lez v7, :cond_8

    .line 124
    .line 125
    move v7, v5

    .line 126
    :goto_3
    if-ge v7, v3, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Ltgx;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Lthb;

    .line 137
    .line 138
    iget v15, v14, Lthb;->weight:F

    .line 139
    .line 140
    invoke-virtual {v14}, Lthb;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eq v13, v5, :cond_5

    .line 145
    .line 146
    move v5, v4

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move/from16 v5, p2

    .line 149
    .line 150
    :goto_4
    iget v13, v14, Lthb;->width:I

    .line 151
    .line 152
    if-ne v13, v11, :cond_6

    .line 153
    .line 154
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    :cond_6
    iget v13, v14, Lthb;->topMargin:I

    .line 163
    .line 164
    iget v11, v14, Lthb;->bottomMargin:I

    .line 165
    .line 166
    add-int/2addr v13, v11

    .line 167
    iget v11, v14, Lthb;->width:I

    .line 168
    .line 169
    invoke-static {v5, v13, v11}, Ltgx;->getChildMeasureSpec(III)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v14, v2}, Lthb;->b(B)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_7

    .line 178
    .line 179
    cmpl-float v11, v15, p1

    .line 180
    .line 181
    if-eqz v11, :cond_7

    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eq v11, v10, :cond_7

    .line 188
    .line 189
    int-to-float v11, v6

    .line 190
    mul-float/2addr v15, v11

    .line 191
    div-float/2addr v15, v9

    .line 192
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    float-to-int v13, v15

    .line 197
    add-int/2addr v11, v13

    .line 198
    const/4 v13, 0x0

    .line 199
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-virtual {v8, v5, v11}, Landroid/view/View;->measure(II)V

    .line 208
    .line 209
    .line 210
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    const/4 v11, -0x1

    .line 213
    const/4 v13, 0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    return v0
.end method

.method private final mB(II)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltgx;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ltgx;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final mC(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lthb;

    .line 6
    .line 7
    iget v1, v0, Lthb;->width:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v3, v0, Lthb;->leftMargin:I

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    iget v3, v0, Lthb;->rightMargin:I

    .line 25
    .line 26
    add-int/2addr v1, v3

    .line 27
    :goto_0
    iget v3, v0, Lthb;->height:I

    .line 28
    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, v0, Lthb;->topMargin:I

    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    iget v4, v0, Lthb;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr v3, v4

    .line 46
    :goto_1
    iget-object p0, p0, Ltgx;->AZ:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v4, v0, Lthb;->gravity:I

    .line 49
    .line 50
    if-eq v4, v2, :cond_2

    .line 51
    .line 52
    iget v2, v0, Lthb;->gravity:I

    .line 53
    .line 54
    invoke-static {v2, v1, v3, p2, p0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iget v6, p2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    add-int/2addr v6, v1

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int/2addr p2, v3

    .line 76
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p0, v2, v4, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    .line 82
    .line 83
    :goto_2
    if-nez p3, :cond_3

    .line 84
    .line 85
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget p3, v0, Lthb;->leftMargin:I

    .line 88
    .line 89
    add-int/2addr p2, p3

    .line 90
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v1, v0, Lthb;->topMargin:I

    .line 93
    .line 94
    add-int/2addr p3, v1

    .line 95
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    iget v2, v0, Lthb;->rightMargin:I

    .line 98
    .line 99
    sub-int/2addr v1, v2

    .line 100
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    iget v0, v0, Lthb;->bottomMargin:I

    .line 103
    .line 104
    sub-int/2addr p0, v0

    .line 105
    invoke-virtual {p1, p2, p3, v1, p0}, Landroid/view/View;->layout(IIII)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    sub-int/2addr p2, v1

    .line 114
    iget v1, v0, Lthb;->leftMargin:I

    .line 115
    .line 116
    add-int/2addr p2, v1

    .line 117
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    sub-int/2addr v1, v2

    .line 122
    iget v2, v0, Lthb;->topMargin:I

    .line 123
    .line 124
    add-int/2addr v1, v2

    .line 125
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    sub-int/2addr v2, v3

    .line 130
    iget v3, v0, Lthb;->rightMargin:I

    .line 131
    .line 132
    add-int/2addr v2, v3

    .line 133
    iget v3, p3, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    sub-int/2addr v3, p0

    .line 138
    iget p0, v0, Lthb;->bottomMargin:I

    .line 139
    .line 140
    add-int/2addr v3, p0

    .line 141
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    instance-of p0, p1, Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    sub-int/2addr p0, p2

    .line 153
    const/high16 p2, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-static {p0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    sub-int/2addr v0, v1

    .line 164
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    invoke-virtual {p1, p0, p2, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 180
    .line 181
    .line 182
    :goto_3
    return-void
.end method

.method private final mz(IIIIIB)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    invoke-virtual {v0}, Ltgx;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    move/from16 v5, p1

    .line 14
    .line 15
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move v7, v5

    .line 21
    move v8, v7

    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_0
    const/16 v10, 0x8

    .line 24
    .line 25
    const/4 v11, -0x1

    .line 26
    const/high16 v12, 0x40000000    # 2.0f

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    if-ge v7, v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Ltgx;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    check-cast v15, Lthb;

    .line 40
    .line 41
    invoke-virtual {v15}, Lthb;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eq v13, v6, :cond_0

    .line 46
    .line 47
    move v6, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move/from16 v6, p3

    .line 50
    .line 51
    :goto_1
    iget v13, v15, Lthb;->height:I

    .line 52
    .line 53
    if-ne v13, v11, :cond_1

    .line 54
    .line 55
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :cond_1
    invoke-virtual {v15, v2}, Lthb;->b(B)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    move/from16 v11, p2

    .line 70
    .line 71
    invoke-static {v14, v11, v8, v6, v5}, Ltgx;->d(Landroid/view/View;IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eq v6, v10, :cond_2

    .line 79
    .line 80
    iget v6, v15, Lthb;->weight:F

    .line 81
    .line 82
    add-float/2addr v9, v6

    .line 83
    iget v6, v15, Lthb;->leftMargin:I

    .line 84
    .line 85
    iget v10, v15, Lthb;->rightMargin:I

    .line 86
    .line 87
    add-int/2addr v6, v10

    .line 88
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    add-int/2addr v10, v6

    .line 93
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-int/2addr v8, v6

    .line 98
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/16 p1, 0x0

    .line 102
    .line 103
    if-lez v1, :cond_4

    .line 104
    .line 105
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v1, v8

    .line 111
    :goto_2
    move/from16 v6, p4

    .line 112
    .line 113
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-int v6, v1, v8

    .line 118
    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    cmpl-float v7, v9, p1

    .line 122
    .line 123
    if-lez v7, :cond_8

    .line 124
    .line 125
    move v7, v5

    .line 126
    :goto_3
    if-ge v7, v3, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Ltgx;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Lthb;

    .line 137
    .line 138
    iget v15, v14, Lthb;->weight:F

    .line 139
    .line 140
    invoke-virtual {v14}, Lthb;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eq v13, v5, :cond_5

    .line 145
    .line 146
    move v5, v4

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move/from16 v5, p3

    .line 149
    .line 150
    :goto_4
    iget v13, v14, Lthb;->height:I

    .line 151
    .line 152
    if-ne v13, v11, :cond_6

    .line 153
    .line 154
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    :cond_6
    iget v13, v14, Lthb;->leftMargin:I

    .line 163
    .line 164
    iget v11, v14, Lthb;->rightMargin:I

    .line 165
    .line 166
    add-int/2addr v13, v11

    .line 167
    iget v11, v14, Lthb;->height:I

    .line 168
    .line 169
    invoke-static {v5, v13, v11}, Ltgx;->getChildMeasureSpec(III)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v14, v2}, Lthb;->b(B)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_7

    .line 178
    .line 179
    cmpl-float v11, v15, p1

    .line 180
    .line 181
    if-eqz v11, :cond_7

    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eq v11, v10, :cond_7

    .line 188
    .line 189
    int-to-float v11, v6

    .line 190
    mul-float/2addr v15, v11

    .line 191
    div-float/2addr v15, v9

    .line 192
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    float-to-int v13, v15

    .line 197
    add-int/2addr v11, v13

    .line 198
    const/4 v13, 0x0

    .line 199
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-virtual {v8, v11, v5}, Landroid/view/View;->measure(II)V

    .line 208
    .line 209
    .line 210
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    const/4 v11, -0x1

    .line 213
    const/4 v13, 0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    return v0
.end method


# virtual methods
.method protected final b(IIIIIIIIIIIIBZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ltgx;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    if-ge v5, v3, :cond_9

    .line 14
    .line 15
    invoke-direct {v0, v3, v5}, Ltgx;->mB(II)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Lthb;

    .line 24
    .line 25
    move/from16 v9, p13

    .line 26
    .line 27
    invoke-virtual {v8, v9}, Lthb;->b(B)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_8

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    iget v11, v8, Lthb;->leftMargin:I

    .line 38
    .line 39
    iget v12, v8, Lthb;->rightMargin:I

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    const/16 v14, 0x8

    .line 46
    .line 47
    if-ne v13, v14, :cond_0

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :cond_0
    if-ne v13, v14, :cond_1

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    :cond_1
    if-ne v13, v14, :cond_2

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    :cond_2
    invoke-virtual {v8}, Lthb;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const/4 v14, 0x1

    .line 61
    if-eq v14, v13, :cond_3

    .line 62
    .line 63
    move/from16 v15, p4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move/from16 v15, p8

    .line 67
    .line 68
    :goto_1
    if-eq v14, v13, :cond_4

    .line 69
    .line 70
    move/from16 v13, p2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move/from16 v13, p6

    .line 74
    .line 75
    :goto_2
    if-eqz p14, :cond_5

    .line 76
    .line 77
    add-int v14, v1, v6

    .line 78
    .line 79
    add-int v16, v14, v10

    .line 80
    .line 81
    add-int v16, v16, v11

    .line 82
    .line 83
    add-int v4, v16, v12

    .line 84
    .line 85
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    sub-int v4, v2, v6

    .line 91
    .line 92
    sub-int v14, v4, v10

    .line 93
    .line 94
    sub-int/2addr v14, v11

    .line 95
    sub-int/2addr v14, v12

    .line 96
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    :goto_3
    iget-object v1, v0, Ltgx;->AY:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v1, v14, v13, v4, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    .line 104
    .line 105
    iget-boolean v4, v8, Lthb;->b:Z

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iget-object v4, v0, Ltgx;->Ba:Landroid/graphics/Rect;

    .line 110
    .line 111
    move/from16 v13, p5

    .line 112
    .line 113
    move/from16 v14, p6

    .line 114
    .line 115
    move/from16 v15, p7

    .line 116
    .line 117
    move/from16 v8, p8

    .line 118
    .line 119
    invoke-virtual {v4, v13, v14, v15, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 120
    .line 121
    .line 122
    move/from16 v16, v3

    .line 123
    .line 124
    move/from16 v17, v5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    iget-boolean v4, v8, Lthb;->c:Z

    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    iget-object v4, v0, Ltgx;->Ba:Landroid/graphics/Rect;

    .line 132
    .line 133
    move/from16 v8, p9

    .line 134
    .line 135
    move/from16 v2, p10

    .line 136
    .line 137
    move/from16 v16, v3

    .line 138
    .line 139
    move/from16 v17, v5

    .line 140
    .line 141
    move/from16 v3, p11

    .line 142
    .line 143
    move/from16 v5, p12

    .line 144
    .line 145
    invoke-virtual {v4, v8, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move/from16 v16, v3

    .line 150
    .line 151
    move/from16 v17, v5

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    :goto_4
    invoke-direct {v0, v7, v1, v4}, Ltgx;->mC(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    add-int/2addr v10, v11

    .line 158
    add-int/2addr v10, v12

    .line 159
    add-int/2addr v6, v10

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move/from16 v16, v3

    .line 162
    .line 163
    move/from16 v17, v5

    .line 164
    .line 165
    :goto_5
    add-int/lit8 v1, v17, 0x1

    .line 166
    .line 167
    move/from16 v2, p3

    .line 168
    .line 169
    move v5, v1

    .line 170
    move/from16 v3, v16

    .line 171
    .line 172
    move/from16 v1, p1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_9
    return-void
.end method

.method protected final c(IIIIIIIIIIIIBZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ltgx;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    if-ge v5, v3, :cond_9

    .line 14
    .line 15
    invoke-direct {v0, v3, v5}, Ltgx;->mB(II)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Lthb;

    .line 24
    .line 25
    move/from16 v9, p13

    .line 26
    .line 27
    invoke-virtual {v8, v9}, Lthb;->b(B)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_8

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    iget v11, v8, Lthb;->topMargin:I

    .line 38
    .line 39
    iget v12, v8, Lthb;->bottomMargin:I

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    const/16 v14, 0x8

    .line 46
    .line 47
    if-ne v13, v14, :cond_0

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :cond_0
    if-ne v13, v14, :cond_1

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    :cond_1
    if-ne v13, v14, :cond_2

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    :cond_2
    invoke-virtual {v8}, Lthb;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const/4 v14, 0x1

    .line 61
    if-eq v14, v13, :cond_3

    .line 62
    .line 63
    move/from16 v15, p3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move/from16 v15, p7

    .line 67
    .line 68
    :goto_1
    if-eq v14, v13, :cond_4

    .line 69
    .line 70
    move/from16 v13, p1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move/from16 v13, p5

    .line 74
    .line 75
    :goto_2
    if-eqz p14, :cond_5

    .line 76
    .line 77
    add-int v14, v1, v6

    .line 78
    .line 79
    add-int v16, v14, v10

    .line 80
    .line 81
    add-int v16, v16, v11

    .line 82
    .line 83
    add-int v4, v16, v12

    .line 84
    .line 85
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    sub-int v4, v2, v6

    .line 91
    .line 92
    sub-int v14, v4, v10

    .line 93
    .line 94
    sub-int/2addr v14, v11

    .line 95
    sub-int/2addr v14, v12

    .line 96
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    :goto_3
    iget-object v1, v0, Ltgx;->AY:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v1, v13, v14, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    .line 104
    .line 105
    iget-boolean v4, v8, Lthb;->b:Z

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iget-object v4, v0, Ltgx;->Ba:Landroid/graphics/Rect;

    .line 110
    .line 111
    move/from16 v13, p5

    .line 112
    .line 113
    move/from16 v14, p6

    .line 114
    .line 115
    move/from16 v15, p7

    .line 116
    .line 117
    move/from16 v8, p8

    .line 118
    .line 119
    invoke-virtual {v4, v13, v14, v15, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 120
    .line 121
    .line 122
    move/from16 v16, v3

    .line 123
    .line 124
    move/from16 v17, v5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    iget-boolean v4, v8, Lthb;->c:Z

    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    iget-object v4, v0, Ltgx;->Ba:Landroid/graphics/Rect;

    .line 132
    .line 133
    move/from16 v8, p9

    .line 134
    .line 135
    move/from16 v2, p10

    .line 136
    .line 137
    move/from16 v16, v3

    .line 138
    .line 139
    move/from16 v17, v5

    .line 140
    .line 141
    move/from16 v3, p11

    .line 142
    .line 143
    move/from16 v5, p12

    .line 144
    .line 145
    invoke-virtual {v4, v8, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move/from16 v16, v3

    .line 150
    .line 151
    move/from16 v17, v5

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    :goto_4
    invoke-direct {v0, v7, v1, v4}, Ltgx;->mC(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    add-int/2addr v10, v11

    .line 158
    add-int/2addr v10, v12

    .line 159
    add-int/2addr v6, v10

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move/from16 v16, v3

    .line 162
    .line 163
    move/from16 v17, v5

    .line 164
    .line 165
    :goto_5
    add-int/lit8 v1, v17, 0x1

    .line 166
    .line 167
    move/from16 v2, p4

    .line 168
    .line 169
    move v5, v1

    .line 170
    move/from16 v3, v16

    .line 171
    .line 172
    move/from16 v1, p2

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_9
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lthb;

    .line 2
    .line 3
    return p0
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance p0, Lthb;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lthb;-><init>(IIBI)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lthb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltgx;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lthb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    new-instance p0, Lthb;

    invoke-direct {p0, p1}, Lthb;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method protected getDefaultMaxMarginDips()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected getDefaultMinMarginDips()I
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    return p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ltgx;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {v0}, Ltgx;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    sub-int v1, p4, p2

    .line 12
    .line 13
    invoke-virtual {v0}, Ltgx;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v7, v1, v2

    .line 18
    .line 19
    sub-int v1, p5, p3

    .line 20
    .line 21
    invoke-virtual {v0}, Ltgx;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int v8, v1, v2

    .line 26
    .line 27
    iget v1, v0, Ltgx;->AX:I

    .line 28
    .line 29
    add-int/2addr v1, v5

    .line 30
    iget v2, v0, Ltgx;->AV:I

    .line 31
    .line 32
    sub-int v3, v7, v2

    .line 33
    .line 34
    iget v2, v0, Ltgx;->AU:I

    .line 35
    .line 36
    add-int v4, v6, v2

    .line 37
    .line 38
    iget v2, v0, Ltgx;->AW:I

    .line 39
    .line 40
    sub-int v12, v8, v2

    .line 41
    .line 42
    const/16 v13, 0x8

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    move v2, v6

    .line 46
    move v9, v5

    .line 47
    move v10, v2

    .line 48
    move v11, v7

    .line 49
    invoke-virtual/range {v0 .. v14}, Ltgx;->c(IIIIIIIIIIIIBZ)V

    .line 50
    .line 51
    .line 52
    iget v1, v0, Ltgx;->AX:I

    .line 53
    .line 54
    add-int/2addr v1, v5

    .line 55
    iget v2, v0, Ltgx;->AW:I

    .line 56
    .line 57
    sub-int v2, v8, v2

    .line 58
    .line 59
    iget v3, v0, Ltgx;->AV:I

    .line 60
    .line 61
    sub-int v3, v7, v3

    .line 62
    .line 63
    iget v4, v0, Ltgx;->AU:I

    .line 64
    .line 65
    add-int v10, v6, v4

    .line 66
    .line 67
    const/16 v13, 0x10

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    move v4, v8

    .line 71
    move v12, v4

    .line 72
    invoke-virtual/range {v0 .. v14}, Ltgx;->c(IIIIIIIIIIIIBZ)V

    .line 73
    .line 74
    .line 75
    iget v1, v0, Ltgx;->AU:I

    .line 76
    .line 77
    add-int v2, v6, v1

    .line 78
    .line 79
    iget v1, v0, Ltgx;->AX:I

    .line 80
    .line 81
    add-int v3, v5, v1

    .line 82
    .line 83
    iget v1, v0, Ltgx;->AW:I

    .line 84
    .line 85
    sub-int v4, v8, v1

    .line 86
    .line 87
    iget v1, v0, Ltgx;->AV:I

    .line 88
    .line 89
    sub-int v11, v7, v1

    .line 90
    .line 91
    const/4 v13, 0x1

    .line 92
    const/4 v14, 0x0

    .line 93
    move v1, v5

    .line 94
    move v9, v1

    .line 95
    move v10, v6

    .line 96
    move v12, v8

    .line 97
    invoke-virtual/range {v0 .. v14}, Ltgx;->b(IIIIIIIIIIIIBZ)V

    .line 98
    .line 99
    .line 100
    iget v1, v0, Ltgx;->AV:I

    .line 101
    .line 102
    sub-int v1, v7, v1

    .line 103
    .line 104
    iget v2, v0, Ltgx;->AU:I

    .line 105
    .line 106
    add-int/2addr v2, v6

    .line 107
    iget v3, v0, Ltgx;->AW:I

    .line 108
    .line 109
    sub-int v4, v8, v3

    .line 110
    .line 111
    iget v3, v0, Ltgx;->AX:I

    .line 112
    .line 113
    add-int v9, v5, v3

    .line 114
    .line 115
    const/4 v13, 0x4

    .line 116
    const/4 v14, 0x1

    .line 117
    move v3, v7

    .line 118
    move v11, v3

    .line 119
    invoke-virtual/range {v0 .. v14}, Ltgx;->b(IIIIIIIIIIIIBZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ltgx;->getChildCount()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x0

    .line 127
    move v3, v2

    .line 128
    :goto_0
    const/4 v4, 0x0

    .line 129
    if-ge v3, v1, :cond_3

    .line 130
    .line 131
    invoke-direct {v0, v1, v3}, Ltgx;->mB(II)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lthb;

    .line 140
    .line 141
    const/4 v11, 0x2

    .line 142
    invoke-virtual {v10, v11}, Lthb;->b(B)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_2

    .line 147
    .line 148
    iget-object v11, v0, Ltgx;->AY:Landroid/graphics/Rect;

    .line 149
    .line 150
    iget v12, v0, Ltgx;->AX:I

    .line 151
    .line 152
    add-int/2addr v12, v5

    .line 153
    iget v13, v0, Ltgx;->AU:I

    .line 154
    .line 155
    add-int/2addr v13, v6

    .line 156
    iget v14, v0, Ltgx;->AV:I

    .line 157
    .line 158
    sub-int v14, v7, v14

    .line 159
    .line 160
    iget v15, v0, Ltgx;->AW:I

    .line 161
    .line 162
    sub-int v15, v8, v15

    .line 163
    .line 164
    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 165
    .line 166
    .line 167
    iget-boolean v12, v10, Lthb;->b:Z

    .line 168
    .line 169
    if-nez v12, :cond_0

    .line 170
    .line 171
    iget-boolean v10, v10, Lthb;->c:Z

    .line 172
    .line 173
    if-eqz v10, :cond_1

    .line 174
    .line 175
    :cond_0
    iget-object v4, v0, Ltgx;->Ba:Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 178
    .line 179
    .line 180
    :cond_1
    invoke-direct {v0, v9, v11, v4}, Ltgx;->mC(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    :goto_1
    if-ge v2, v1, :cond_6

    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Ltgx;->mB(II)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Lthb;

    .line 197
    .line 198
    const/4 v10, -0x1

    .line 199
    invoke-virtual {v9, v10}, Lthb;->b(B)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_5

    .line 204
    .line 205
    iget-object v10, v0, Ltgx;->AY:Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-virtual {v10, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 208
    .line 209
    .line 210
    iget-boolean v11, v9, Lthb;->b:Z

    .line 211
    .line 212
    if-nez v11, :cond_4

    .line 213
    .line 214
    iget-boolean v9, v9, Lthb;->c:Z

    .line 215
    .line 216
    if-nez v9, :cond_4

    .line 217
    .line 218
    move-object v9, v4

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    iget-object v9, v0, Ltgx;->Ba:Landroid/graphics/Rect;

    .line 221
    .line 222
    invoke-virtual {v9, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-direct {v0, v3, v10, v9}, Ltgx;->mC(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltgx;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Ltgx;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Ltgx;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Ltgx;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Ltgx;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-virtual {p0}, Ltgx;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr p1, v0

    .line 37
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/high16 p1, -0x80000000

    .line 42
    .line 43
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v4, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v0, p0

    .line 53
    invoke-direct/range {v0 .. v5}, Ltgx;->h(IIIIZ)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct/range {v0 .. v5}, Ltgx;->h(IIIIZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
