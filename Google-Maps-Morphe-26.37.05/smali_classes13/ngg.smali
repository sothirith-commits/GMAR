.class public final Lngg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Larnu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lngg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lngg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lngg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lngg;->c:I

    iput-object p2, p0, Lngg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lngg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget v0, p0, Lngg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lngg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lbnny;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lbnny;-><init>(Lngg;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lgeo;->a:[I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    check-cast v2, Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lngg;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lbfwq;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbfwq;->t()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lbfwq;->an:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 57
    .line 58
    invoke-virtual {p0}, Lbfwq;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->setScrollX(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lbfwq;->an:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 66
    .line 67
    invoke-virtual {p0}, Lbfwq;->b()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, p0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->smoothScrollBy(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lngg;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p0, p0, Lngg;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Larnu;

    .line 86
    .line 87
    iget-object v1, p0, Larnu;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Larnu;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 94
    .line 95
    invoke-virtual {p0}, Larnu;->a()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v0, p0, Lngg;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEvent(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lngg;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lkfr;

    .line 111
    .line 112
    invoke-virtual {v0}, Lkfr;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget-object v0, p0, Lngg;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lngj;

    .line 123
    .line 124
    iget-boolean v3, v0, Lngj;->b:Z

    .line 125
    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Lngg;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-boolean v3, v0, Lngj;->c:Z

    .line 141
    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    iget-object v3, p0, Lngg;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    iput-boolean v2, v0, Lngj;->c:Z

    .line 155
    .line 156
    iget-object p0, v0, Lngj;->a:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    iget-boolean v2, v0, Lngj;->c:Z

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    iget-object p0, p0, Lngg;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_7

    .line 175
    .line 176
    iput-boolean v1, v0, Lngj;->c:Z

    .line 177
    .line 178
    iget-object p0, v0, Lngj;->a:Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void
.end method
