.class public final Lbook;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"

# interfaces
.implements Lbomr;


# instance fields
.field private a:[F

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 216
    invoke-direct {p0, p1, v0}, Lbook;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04012a

    .line 215
    invoke-direct {p0, p1, p2, v0}, Lbook;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcqfx;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbnwo;->aF(Landroid/content/Context;Z)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbook;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lbooi;->a:[I

    .line 17
    .line 18
    const v2, 0x7f1502aa

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/16 p3, 0x8

    .line 26
    .line 27
    new-array p3, p3, [F

    .line 28
    .line 29
    fill-array-data p3, :array_0

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lbook;->a:[F

    .line 33
    .line 34
    invoke-virtual {p0}, Lbook;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const v0, 0x7f0700c4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p0}, Lbook;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f0700c5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Lbook;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Lbook;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0, p3, v1, v0, v2}, Lbook;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbook;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const/high16 v0, 0x43960000    # 300.0f

    .line 80
    .line 81
    invoke-static {p3, v0}, Lbnwo;->aC(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {p0, p3}, Lbook;->setMaxWidth(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lbook;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p3}, Lbuhb;->b(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    const p3, 0x7f0401fe

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p3}, Lbunv;->W(Landroid/view/View;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p3}, Lbunv;->W(Landroid/view/View;I)I

    .line 107
    .line 108
    .line 109
    const p3, 0x7f0401f3

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p3}, Lbunv;->W(Landroid/view/View;I)I

    .line 113
    .line 114
    .line 115
    const/4 p3, 0x1

    .line 116
    const v0, 0x7f15029a

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    iput p3, p0, Lbook;->d:I

    .line 124
    .line 125
    const/4 p3, 0x3

    .line 126
    const v0, 0x7f15038f

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    iput p3, p0, Lbook;->e:I

    .line 134
    .line 135
    iget p3, p0, Lbook;->d:I

    .line 136
    .line 137
    const v0, 0x1010098

    .line 138
    .line 139
    .line 140
    filled-new-array {v0}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    const v1, 0x7f0401ef

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v1}, Lbunv;->W(Landroid/view/View;I)I

    .line 152
    .line 153
    .line 154
    const v2, 0x7f040205

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v2}, Lbunv;->W(Landroid/view/View;I)I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    iget p3, p0, Lbook;->e:I

    .line 164
    .line 165
    filled-new-array {v0}, [I

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object p3, Lcqfx;->a:Lcqfx;

    .line 174
    .line 175
    invoke-virtual {p3}, Lcqfx;->d()Lcqfy;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-interface {p3}, Lcqfy;->c()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_0

    .line 184
    .line 185
    const p3, 0x7f0401db

    .line 186
    .line 187
    .line 188
    invoke-static {p0, p3}, Lbunv;->W(Landroid/view/View;I)I

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    const p3, 0x7f0401dc

    .line 193
    .line 194
    .line 195
    invoke-static {p0, p3}, Lbunv;->W(Landroid/view/View;I)I

    .line 196
    .line 197
    .line 198
    :goto_0
    invoke-static {p0, v1}, Lbunv;->W(Landroid/view/View;I)I

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lgeo;->a:[I

    .line 208
    .line 209
    const/4 p1, 0x4

    .line 210
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static b(I)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-static {p0, v0}, Lgak;->h(I[F)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 11
    .line 12
    add-float/2addr v2, v3

    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v1, v2, v1

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {v0}, Lgak;->c([F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbook;->getLayout()Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineMax(I)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    cmpl-float v4, v3, v2

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    float-to-double v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-int p1, v0

    .line 34
    invoke-virtual {p0}, Lbook;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Lbook;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr p1, v0

    .line 44
    const/high16 v0, -0x80000000

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setConversationVisualElementEventListener(Lbomd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCopyEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setIncomingBackgroundColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLinkClickLoggingEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOutgoingBackgroundColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Void;)V
    .locals 0

    .line 4
    return-void
.end method

.method public setRadii(FFFF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbook;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbnwo;->aT(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    move v2, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, p2

    .line 15
    :goto_0
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, p2

    .line 19
    :goto_1
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    move p2, p4

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move p2, p3

    .line 24
    :goto_2
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    move p3, p4

    .line 27
    :cond_3
    invoke-virtual {p0}, Lbook;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-static {p4, v2}, Lbnwo;->aC(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    int-to-float p4, p4

    .line 36
    invoke-virtual {p0}, Lbook;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, Lbnwo;->aC(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {p0}, Lbook;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, p1}, Lbnwo;->aC(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    invoke-virtual {p0}, Lbook;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, p1}, Lbnwo;->aC(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    invoke-virtual {p0}, Lbook;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, p3}, Lbnwo;->aC(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    invoke-virtual {p0}, Lbook;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, p3}, Lbnwo;->aC(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    int-to-float p3, p3

    .line 81
    invoke-virtual {p0}, Lbook;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, p2}, Lbnwo;->aC(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-float v4, v4

    .line 90
    invoke-virtual {p0}, Lbook;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5, p2}, Lbnwo;->aC(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    int-to-float p2, p2

    .line 99
    const/16 v5, 0x8

    .line 100
    .line 101
    new-array v5, v5, [F

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    aput p4, v5, v6

    .line 105
    .line 106
    aput v0, v5, v1

    .line 107
    .line 108
    const/4 p4, 0x2

    .line 109
    aput v2, v5, p4

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    aput p1, v5, v0

    .line 113
    .line 114
    const/4 p1, 0x4

    .line 115
    aput v3, v5, p1

    .line 116
    .line 117
    const/4 p1, 0x5

    .line 118
    aput p3, v5, p1

    .line 119
    .line 120
    const/4 p1, 0x6

    .line 121
    aput v4, v5, p1

    .line 122
    .line 123
    const/4 p1, 0x7

    .line 124
    aput p2, v5, p1

    .line 125
    .line 126
    iput-object v5, p0, Lbook;->a:[F

    .line 127
    .line 128
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 137
    .line 138
    .line 139
    iget p2, p0, Lbook;->b:I

    .line 140
    .line 141
    iget p3, p0, Lbook;->c:I

    .line 142
    .line 143
    if-eq p2, p3, :cond_8

    .line 144
    .line 145
    invoke-static {}, Lcqfx;->g()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    invoke-static {}, Lcqfx;->f()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Lbook;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, La;->i(Landroid/content/res/Configuration;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_5

    .line 170
    .line 171
    iget p2, p0, Lbook;->c:I

    .line 172
    .line 173
    new-array p3, v0, [F

    .line 174
    .line 175
    invoke-static {p2, p3}, Lgak;->h(I[F)V

    .line 176
    .line 177
    .line 178
    aget v0, p3, p4

    .line 179
    .line 180
    const v1, 0x3cf5c28f    # 0.03f

    .line 181
    .line 182
    .line 183
    add-float/2addr v0, v1

    .line 184
    aput v0, p3, p4

    .line 185
    .line 186
    const/high16 v1, 0x3f800000    # 1.0f

    .line 187
    .line 188
    cmpl-float v0, v0, v1

    .line 189
    .line 190
    if-gtz v0, :cond_4

    .line 191
    .line 192
    invoke-static {p3}, Lgak;->c([F)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    :cond_4
    iput p2, p0, Lbook;->c:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    iget p2, p0, Lbook;->b:I

    .line 200
    .line 201
    invoke-static {p2}, Lbook;->b(I)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    iput p2, p0, Lbook;->b:I

    .line 206
    .line 207
    iget p2, p0, Lbook;->c:I

    .line 208
    .line 209
    invoke-static {p2}, Lbook;->b(I)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    iput p2, p0, Lbook;->c:I

    .line 214
    .line 215
    :goto_3
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 218
    .line 219
    .line 220
    iget p2, p0, Lbook;->b:I

    .line 221
    .line 222
    iget p3, p0, Lbook;->c:I

    .line 223
    .line 224
    filled-new-array {p2, p3}, [I

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v0, 0x1d

    .line 231
    .line 232
    if-lt p3, v0, :cond_7

    .line 233
    .line 234
    invoke-static {}, Lcqfx;->g()Z

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    if-eqz p3, :cond_6

    .line 239
    .line 240
    invoke-static {}, Lcqfx;->f()Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-eqz p3, :cond_6

    .line 245
    .line 246
    invoke-virtual {p0}, Lbook;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-static {p3}, La;->i(Landroid/content/res/Configuration;)Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-eqz p3, :cond_6

    .line 259
    .line 260
    new-array p3, p4, [F

    .line 261
    .line 262
    fill-array-data p3, :array_0

    .line 263
    .line 264
    .line 265
    invoke-static {p1, p2, p3}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    new-array p3, p4, [F

    .line 270
    .line 271
    fill-array-data p3, :array_1

    .line 272
    .line 273
    .line 274
    invoke-static {p1, p2, p3}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 283
    .line 284
    .line 285
    :goto_4
    iget-object p2, p0, Lbook;->a:[F

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lbook;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    nop

    .line 295
    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f666666    # 0.9f
    .end array-data

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public setRichTextEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setStyleProvider(Lbooj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 2
    .line 3
    .line 4
    return-void
.end method
