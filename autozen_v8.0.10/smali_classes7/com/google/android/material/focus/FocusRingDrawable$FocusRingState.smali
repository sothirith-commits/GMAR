.class final Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/focus/FocusRingDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FocusRingState"
.end annotation


# instance fields
.field mChangingConfigurations:I

.field private ringCustomBounds:Landroid/graphics/Rect;

.field private ringEnabled:Z

.field private ringEnabledAttr:I

.field private ringEnabledInflated:Z

.field private ringInnerColor:I

.field private ringInnerColorAttr:I

.field private ringInnerInset:F

.field private ringInnerInsetAttr:I

.field private ringInnerStrokeWidth:F

.field private ringInnerStrokeWidthAttr:I

.field private ringInset:F

.field private ringInsetAttr:I

.field private ringOuterColor:I

.field private ringOuterColorAttr:I

.field private ringOuterStrokeWidth:F

.field private ringOuterStrokeWidthAttr:I

.field private ringRadius:F

.field private ringRadiusAttr:I

.field private ringShapeAppearance:Lcom/google/android/material/shape/ShapeAppearance;

.field private ringShapeAppearanceAttr:I

.field private ringShapeAppearanceResId:I

.field private ringStateSet:[I

.field wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->mChangingConfigurations:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabled:Z

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabledAttr:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabledInflated:Z

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColor:I

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColorAttr:I

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColor:I

    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColorAttr:I

    .line 22
    .line 23
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidth:F

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidthAttr:I

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidth:F

    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidthAttr:I

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadius:F

    .line 34
    .line 35
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadiusAttr:I

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInset:F

    .line 38
    .line 39
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInsetAttr:I

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerInset:F

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerInsetAttr:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearance:Lcom/google/android/material/shape/ShapeAppearance;

    .line 47
    .line 48
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearanceResId:I

    .line 49
    .line 50
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearanceAttr:I

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringCustomBounds:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/material/focus/FocusRingDrawable;->access$2300()[I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringStateSet:[I

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 65
    .line 66
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->mChangingConfigurations:I

    .line 67
    .line 68
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->mChangingConfigurations:I

    .line 69
    .line 70
    iget-boolean v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabled:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabled:Z

    .line 73
    .line 74
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabledAttr:I

    .line 75
    .line 76
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabledAttr:I

    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabledInflated:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabledInflated:Z

    .line 81
    .line 82
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColor:I

    .line 83
    .line 84
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColor:I

    .line 85
    .line 86
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColorAttr:I

    .line 87
    .line 88
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColorAttr:I

    .line 89
    .line 90
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColor:I

    .line 91
    .line 92
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColor:I

    .line 93
    .line 94
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColorAttr:I

    .line 95
    .line 96
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColorAttr:I

    .line 97
    .line 98
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidth:F

    .line 99
    .line 100
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidth:F

    .line 101
    .line 102
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidthAttr:I

    .line 103
    .line 104
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidthAttr:I

    .line 105
    .line 106
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidth:F

    .line 107
    .line 108
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidth:F

    .line 109
    .line 110
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidthAttr:I

    .line 111
    .line 112
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidthAttr:I

    .line 113
    .line 114
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadius:F

    .line 115
    .line 116
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadius:F

    .line 117
    .line 118
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadiusAttr:I

    .line 119
    .line 120
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadiusAttr:I

    .line 121
    .line 122
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInset:F

    .line 123
    .line 124
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInset:F

    .line 125
    .line 126
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInsetAttr:I

    .line 127
    .line 128
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInsetAttr:I

    .line 129
    .line 130
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerInset:F

    .line 131
    .line 132
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerInset:F

    .line 133
    .line 134
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerInsetAttr:I

    .line 135
    .line 136
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerInsetAttr:I

    .line 137
    .line 138
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearanceResId:I

    .line 139
    .line 140
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearanceResId:I

    .line 141
    .line 142
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearanceAttr:I

    .line 143
    .line 144
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearanceAttr:I

    .line 145
    .line 146
    iget-object v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearance:Lcom/google/android/material/shape/ShapeAppearance;

    .line 147
    .line 148
    instance-of v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 149
    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    check-cast v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearance:Lcom/google/android/material/shape/ShapeAppearance;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    instance-of v1, v0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 166
    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    check-cast v0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearance:Lcom/google/android/material/shape/ShapeAppearance;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearance:Lcom/google/android/material/shape/ShapeAppearance;

    .line 183
    .line 184
    :goto_0
    iget-object v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringCustomBounds:Landroid/graphics/Rect;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    new-instance v0, Landroid/graphics/Rect;

    .line 189
    .line 190
    iget-object v1, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringCustomBounds:Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringCustomBounds:Landroid/graphics/Rect;

    .line 196
    .line 197
    :cond_2
    iget-object p1, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringStateSet:[I

    .line 198
    .line 199
    array-length v0, p1

    .line 200
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringStateSet:[I

    .line 205
    .line 206
    :cond_3
    return-void
.end method

.method public static synthetic access$100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabledAttr:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidthAttr:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidthAttr:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabledAttr:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidth:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadiusAttr:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadiusAttr:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadius:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInsetAttr:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInsetAttr:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInset:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInset:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerInsetAttr:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerInsetAttr:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerInset:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerInset:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearanceAttr:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearanceAttr:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearanceResId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearanceResId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Lcom/google/android/material/shape/ShapeAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearance:Lcom/google/android/material/shape/ShapeAppearance;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Lcom/google/android/material/shape/ShapeAppearance;)Lcom/google/android/material/shape/ShapeAppearance;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearance:Lcom/google/android/material/shape/ShapeAppearance;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabled:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringStateSet:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2102(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringStateSet:[I

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringCustomBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2202(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringCustomBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabledInflated:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabledInflated:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColorAttr:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColorAttr:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColor:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColorAttr:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColorAttr:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColor:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidthAttr:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidthAttr:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidth:F

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public canConstantState()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->mChangingConfigurations:I

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Landroid/content/res/Resources;Lcom/google/android/material/focus/FocusRingDrawable$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Landroid/content/res/Resources;Lcom/google/android/material/focus/FocusRingDrawable$1;)V

    return-object v0
.end method
