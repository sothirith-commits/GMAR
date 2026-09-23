.class public final Lbouu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbozd;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lbouu;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lbouu;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lepa;Lboze;)V
    .locals 10

    .line 1
    const/16 v0, 0x207

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lepa;->f(I)Leju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Leju;->c:I

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lepa;->f(I)Leju;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lbouu;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    iput v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 18
    .line 19
    invoke-static {p1}, Lbpcx;->N(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-boolean v8, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Lepa;->a()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 44
    .line 45
    iget v5, p3, Lboze;->d:I

    .line 46
    .line 47
    add-int/2addr v5, p2

    .line 48
    :cond_0
    iget-boolean p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget p2, p3, Lboze;->c:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget p2, p3, Lboze;->a:I

    .line 58
    .line 59
    :goto_0
    iget v6, v0, Leju;->b:I

    .line 60
    .line 61
    add-int/2addr v6, p2

    .line 62
    :cond_2
    iget-boolean p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget p2, p3, Lboze;->a:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget p2, p3, Lboze;->c:I

    .line 72
    .line 73
    :goto_1
    iget p3, v0, Leju;->d:I

    .line 74
    .line 75
    add-int v7, p2, p3

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    iget-boolean p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 90
    .line 91
    iget v9, v0, Leju;->b:I

    .line 92
    .line 93
    if-eq p3, v9, :cond_5

    .line 94
    .line 95
    iput v9, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    move v8, v4

    .line 98
    :cond_5
    iget-boolean p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 103
    .line 104
    iget v0, v0, Leju;->d:I

    .line 105
    .line 106
    if-eq p3, v0, :cond_6

    .line 107
    .line 108
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move v4, v8

    .line 112
    :goto_2
    iget-boolean p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 113
    .line 114
    if-eqz p3, :cond_7

    .line 115
    .line 116
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    .line 118
    if-eq p3, v1, :cond_7

    .line 119
    .line 120
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    if-eqz v4, :cond_8

    .line 124
    .line 125
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1, v6, p2, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    .line 134
    .line 135
    iget-boolean p1, p0, Lbouu;->a:Z

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    iget p2, v2, Leju;->e:I

    .line 140
    .line 141
    iput p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 142
    .line 143
    :cond_9
    iget-boolean p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    .line 144
    .line 145
    if-nez p2, :cond_b

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    return-void

    .line 151
    :cond_b
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q()V

    .line 152
    .line 153
    .line 154
    return-void
.end method
