.class public final Lbpfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbpfj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbpfj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lbpfj;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-eq p2, p3, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lbpfj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lbpgu;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lbpgu;->c(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lbpfj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 19
    .line 20
    iget-object p4, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->h:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Lbouj;

    .line 27
    .line 28
    if-eqz p4, :cond_8

    .line 29
    .line 30
    instance-of p5, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 31
    .line 32
    if-nez p5, :cond_1

    .line 33
    .line 34
    instance-of p6, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 35
    .line 36
    if-eqz p6, :cond_8

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p6

    .line 42
    if-eqz p5, :cond_4

    .line 43
    .line 44
    move-object p5, p1

    .line 45
    check-cast p5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 46
    .line 47
    iget-object p6, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->g:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {p5, p6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p7

    .line 56
    int-to-float p8, p7

    .line 57
    invoke-virtual {p4}, Lbouj;->A()Lbouk;

    .line 58
    .line 59
    .line 60
    move-result-object p9

    .line 61
    iget p9, p9, Lbouk;->c:F

    .line 62
    .line 63
    cmpl-float p9, p8, p9

    .line 64
    .line 65
    if-eqz p9, :cond_2

    .line 66
    .line 67
    invoke-virtual {p4}, Lbouj;->A()Lbouk;

    .line 68
    .line 69
    .line 70
    move-result-object p9

    .line 71
    iput p8, p9, Lbouk;->c:F

    .line 72
    .line 73
    iget-object p8, p4, Lbouj;->q:Lbpdb;

    .line 74
    .line 75
    invoke-virtual {p8}, Lbpdb;->invalidateSelf()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lboxt;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    iget-object p5, p5, Lboxt;->l:Lbpdh;

    .line 83
    .line 84
    invoke-static {p5}, Leni;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p8, Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-direct {p8, p6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    iget-object p5, p5, Lbpdh;->b:Lbpcv;

    .line 93
    .line 94
    invoke-interface {p5, p8}, Lbpcv;->a(Landroid/graphics/RectF;)F

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    invoke-virtual {p4}, Lbouj;->A()Lbouk;

    .line 99
    .line 100
    .line 101
    move-result-object p6

    .line 102
    iget p6, p6, Lbouk;->f:F

    .line 103
    .line 104
    cmpl-float p6, p5, p6

    .line 105
    .line 106
    if-eqz p6, :cond_3

    .line 107
    .line 108
    invoke-virtual {p4}, Lbouj;->A()Lbouk;

    .line 109
    .line 110
    .line 111
    move-result-object p6

    .line 112
    iput p5, p6, Lbouk;->f:F

    .line 113
    .line 114
    iget-object p5, p4, Lbouj;->q:Lbpdb;

    .line 115
    .line 116
    invoke-virtual {p5}, Lbpdb;->invalidateSelf()V

    .line 117
    .line 118
    .line 119
    :cond_3
    move p6, p7

    .line 120
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    check-cast p5, Lehl;

    .line 125
    .line 126
    iget p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->i:I

    .line 127
    .line 128
    if-nez p2, :cond_7

    .line 129
    .line 130
    iget p2, p4, Lbouj;->u:I

    .line 131
    .line 132
    if-ne p2, p3, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    sub-int/2addr p2, p6

    .line 139
    invoke-virtual {p4}, Lbouj;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    const p6, 0x7f07072c

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    div-int/lit8 p2, p2, 0x2

    .line 151
    .line 152
    sub-int/2addr p3, p2

    .line 153
    iget p2, p4, Lbouj;->E:I

    .line 154
    .line 155
    add-int/2addr p2, p3

    .line 156
    iput p2, p5, Lehl;->bottomMargin:I

    .line 157
    .line 158
    :cond_5
    iget p2, p4, Lbouj;->G:I

    .line 159
    .line 160
    iput p2, p5, Lehl;->leftMargin:I

    .line 161
    .line 162
    iget p2, p4, Lbouj;->F:I

    .line 163
    .line 164
    iput p2, p5, Lehl;->rightMargin:I

    .line 165
    .line 166
    invoke-static {p1}, Lbpcx;->N(Landroid/view/View;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    iget p1, p5, Lehl;->leftMargin:I

    .line 173
    .line 174
    iget p2, p4, Lbouj;->v:I

    .line 175
    .line 176
    add-int/2addr p1, p2

    .line 177
    iput p1, p5, Lehl;->leftMargin:I

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    iget p1, p5, Lehl;->rightMargin:I

    .line 181
    .line 182
    iget p2, p4, Lbouj;->v:I

    .line 183
    .line 184
    add-int/2addr p1, p2

    .line 185
    iput p1, p5, Lehl;->rightMargin:I

    .line 186
    .line 187
    :cond_7
    :goto_0
    invoke-virtual {p4}, Lbouj;->I()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    iget-object p1, p0, Lbpfj;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 200
    .line 201
    .line 202
    return-void
.end method
