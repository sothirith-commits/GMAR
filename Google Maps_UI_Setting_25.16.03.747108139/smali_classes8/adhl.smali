.class public final synthetic Ladhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladhm;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladhl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lklc;I)V
    .locals 0

    .line 2
    iput p2, p0, Ladhl;->b:I

    iput-object p1, p0, Ladhl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 4

    .line 1
    iget p2, p0, Ladhl;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    if-eqz p5, :cond_5

    .line 11
    .line 12
    iget-object p1, p0, Ladhl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lklc;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lklc;->h(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p3, :cond_5

    .line 22
    .line 23
    if-nez p5, :cond_5

    .line 24
    .line 25
    iget-object p1, p0, Ladhl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lklc;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Lklc;->h(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Ladhl;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ladhm;

    .line 37
    .line 38
    iget-object p2, p1, Ladhm;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->e()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object p4, p1, Ladhm;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->f()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    sub-int/2addr p2, p4

    .line 57
    sub-int/2addr p3, p5

    .line 58
    int-to-double p4, p2

    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    cmpl-double p2, p4, v0

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    iget-object p2, p1, Ladhm;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->f()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Ladhm;->b(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p2, p1, Ladhm;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v0, p2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 85
    .line 86
    add-int/2addr v0, p3

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->f()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sub-int/2addr v0, p2

    .line 95
    int-to-double v0, v0

    .line 96
    div-double/2addr v0, p4

    .line 97
    invoke-virtual {p1}, Ladhm;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 106
    .line 107
    const/high16 p4, 0x41c00000    # 24.0f

    .line 108
    .line 109
    mul-float/2addr p2, p4

    .line 110
    iget-object p4, p1, Ladhm;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    iget-object p5, p1, Ladhm;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 120
    .line 121
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p5}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->f()I

    .line 125
    .line 126
    .line 127
    move-result p5

    .line 128
    iget-object v2, p1, Ladhm;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/2addr p5, v2

    .line 138
    float-to-int p2, p2

    .line 139
    add-int/2addr p5, p2

    .line 140
    sub-int/2addr p4, p5

    .line 141
    iget-object p5, p1, Ladhm;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 142
    .line 143
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p5}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result p5

    .line 150
    iget-object v2, p1, Ladhm;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v2, p2

    .line 160
    sub-int/2addr p5, v2

    .line 161
    sub-int/2addr p5, p4

    .line 162
    int-to-double v2, p5

    .line 163
    mul-double/2addr v2, v0

    .line 164
    double-to-int p2, v2

    .line 165
    add-int/2addr p2, p4

    .line 166
    :goto_0
    iget-object p4, p1, Ladhm;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 167
    .line 168
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getTranslationY()F

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    int-to-float p2, p2

    .line 176
    cmpl-float p4, p4, p2

    .line 177
    .line 178
    if-eqz p4, :cond_3

    .line 179
    .line 180
    iget-object p4, p1, Ladhm;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 181
    .line 182
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setTranslationY(F)V

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object p2, p1, Ladhm;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget p2, p2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 194
    .line 195
    add-int/2addr p2, p3

    .line 196
    invoke-virtual {p1, p2}, Ladhm;->c(I)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iget p3, p1, Ladhm;->d:I

    .line 201
    .line 202
    if-ne p3, p2, :cond_4

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    iput p2, p1, Ladhm;->d:I

    .line 206
    .line 207
    const/4 p3, 0x3

    .line 208
    if-eq p2, p3, :cond_5

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ladhm;->f(I)V

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_1
    return-void
.end method
