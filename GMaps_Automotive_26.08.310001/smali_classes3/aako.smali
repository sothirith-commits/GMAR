.class public final Laako;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laako;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laako;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Laako;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p0, p0, Laako;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Laaet;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Laaet;->p(F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p0, p0, Laako;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Laals;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, v0}, Laals;->scrollTo(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object p0, p0, Laako;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Laakx;

    .line 72
    .line 73
    iget-object p0, p0, Laakx;->i:Laakw;

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    invoke-virtual {p0, p1}, Laakw;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p0, p0, Laako;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Laakx;

    .line 93
    .line 94
    iget-object p0, p0, Laakx;->i:Laakw;

    .line 95
    .line 96
    int-to-float p1, p1

    .line 97
    invoke-virtual {p0, p1}, Laakw;->setTranslationY(F)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object p0, p0, Laako;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Laakx;

    .line 114
    .line 115
    iget-object p0, p0, Laakx;->i:Laakw;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Laakw;->setScaleX(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Laakw;->setScaleY(F)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object p0, p0, Laako;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Laajf;

    .line 139
    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Laajf;->ak(F)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void

    .line 146
    :cond_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object p0, p0, Laako;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Laakx;

    .line 159
    .line 160
    iget-object p0, p0, Laakx;->i:Laakw;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Laakw;->setAlpha(F)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
