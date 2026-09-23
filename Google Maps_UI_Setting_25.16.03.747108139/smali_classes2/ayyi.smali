.class public final Layyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkj;


# instance fields
.field final a:Lbdkn;


# direct methods
.method public constructor <init>(Lbdkn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layyi;->a:Lbdkn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdki;Ljava/lang/Object;Lbdjs;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Layyh;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Layyh;

    .line 8
    .line 9
    invoke-virtual {p1}, Layyh;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    instance-of p1, p3, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 24
    .line 25
    if-eqz p1, :cond_b

    .line 26
    .line 27
    instance-of p1, p2, Layyd;

    .line 28
    .line 29
    if-eqz p1, :cond_b

    .line 30
    .line 31
    check-cast p3, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 32
    .line 33
    check-cast p2, Layyd;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setStyle(Layyd;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    instance-of p1, p3, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 40
    .line 41
    if-eqz p1, :cond_b

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of p1, p2, Lbdqq;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    check-cast p2, Lbdqq;

    .line 55
    .line 56
    invoke-static {p3, p2}, Lbdkn;->w(Landroid/view/View;Lbdqq;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p3, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLeadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    instance-of p1, p2, Landroid/graphics/Picture;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    check-cast p2, Landroid/graphics/Picture;

    .line 71
    .line 72
    invoke-static {p3, p2}, Lbdkn;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p3, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLeadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_4
    instance-of p1, p2, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p1, :cond_b

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p3, p1}, Lbdkn;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p3, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLeadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    return v0

    .line 102
    :cond_5
    :goto_0
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-static {p3, p2}, Lbdkn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    check-cast p3, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 108
    .line 109
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLeadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :cond_6
    instance-of p1, p3, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 114
    .line 115
    if-eqz p1, :cond_b

    .line 116
    .line 117
    instance-of p1, p2, Lbdpx;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    move-object p1, p2

    .line 122
    check-cast p1, Lbdpx;

    .line 123
    .line 124
    invoke-static {p3, p1}, Lbdkn;->d(Landroid/view/View;Lbdpx;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    check-cast p3, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLabel(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    return v0

    .line 137
    :cond_8
    :goto_1
    instance-of p1, p2, Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    move-object p1, p2

    .line 142
    check-cast p1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p3, p1}, Lbdkn;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    check-cast p3, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 156
    .line 157
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLabel(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    return v0

    .line 161
    :cond_a
    :goto_2
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    check-cast p3, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLabel(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    return v0

    .line 173
    :cond_b
    :goto_3
    const/4 p1, 0x0

    .line 174
    return p1
.end method

.method public final b(Lbdki;Lbdjs;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
