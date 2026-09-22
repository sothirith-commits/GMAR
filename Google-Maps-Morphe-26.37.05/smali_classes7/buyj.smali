.class public final synthetic Lbuyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbuyj;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbuyj;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget p1, p0, Lbuyj;->b:I

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of p1, p2, Lcom/google/android/apps/gmm/messaging/common/ConfigurableCurvularLayoutView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbuyj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/apps/gmm/messaging/common/ConfigurableCurvularLayoutView;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2}, Lgce;->accept(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    sget-object p0, Laltj;->a:Lbwny;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "ConfigurableCurvularLayoutView on empty inbox inflation not found."

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    const/16 p2, 0x161d

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p2, p1}, Lkew;->k(Lbwom;CLjava/lang/Throwable;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lbuyj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lbuym;

    .line 40
    .line 41
    iget-object p1, p0, Lbuym;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lbuwc;->y(Landroid/content/Context;)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Lbuig;->J(Landroid/view/View;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    iget-object p0, p0, Lbuym;->d:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    const v0, 0x7f070b3a

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    move-result p2

    .line 78
    float-to-int p2, p2

    .line 79
    .line 80
    sget-object v0, Lbuwa;->ac:Lbuwa;

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lbuha;->m(Landroid/content/Context;Lbuwa;I)I

    .line 85
    move-result v0

    .line 86
    .line 87
    if-le v0, p2, :cond_3

    .line 88
    .line 89
    sub-int v1, v0, p2

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    sget-object v0, Lbuwa;->ab:Lbuwa;

    .line 98
    .line 99
    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0, v2}, Lbuha;->m(Landroid/content/Context;Lbuwa;I)I

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    div-int/lit8 v1, v1, 0x2

    .line 108
    add-int/2addr v0, v1

    .line 109
    .line 110
    :cond_4
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    sget-object v3, Lbuwa;->Q:Lbuwa;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lbuwc;->t(Lbuwa;)Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v3, v1}, Lbuha;->m(Landroid/content/Context;Lbuwa;I)I

    .line 126
    move-result v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    const v2, 0x7f070b3b

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    move-result p1

    .line 138
    float-to-int p1, p1

    .line 139
    sub-int/2addr v1, p1

    .line 140
    .line 141
    :cond_5
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    if-ne v0, p1, :cond_6

    .line 144
    .line 145
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 146
    .line 147
    if-eq v1, p1, :cond_7

    .line 148
    .line 149
    :cond_6
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 150
    .line 151
    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    :cond_7
    :goto_0
    return-void
.end method
