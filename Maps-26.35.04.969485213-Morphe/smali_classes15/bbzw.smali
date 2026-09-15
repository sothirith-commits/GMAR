.class public final Lbbzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrb;


# instance fields
.field final a:Lbgrh;


# direct methods
.method public constructor <init>(Lbgrh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbzw;->a:Lbgrh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgra;Ljava/lang/Object;Lbgqm;)Z
    .locals 1

    .line 1
    instance-of p0, p1, Lbbzv;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Lbbzv;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbbzv;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p3, 0x1

    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    if-eq p1, p3, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    instance-of p1, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 24
    .line 25
    if-eqz p1, :cond_c

    .line 26
    .line 27
    instance-of p1, p2, Lbbzs;

    .line 28
    .line 29
    if-eqz p1, :cond_c

    .line 30
    .line 31
    check-cast p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 32
    .line 33
    check-cast p2, Lbbzs;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setStyle(Lbbzs;)V

    .line 36
    .line 37
    .line 38
    return p3

    .line 39
    :cond_1
    instance-of p1, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 40
    .line 41
    if-eqz p1, :cond_c

    .line 42
    .line 43
    if-eqz p2, :cond_6

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
    instance-of v0, p2, Lbgxj;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p2, Lbgxj;

    .line 55
    .line 56
    invoke-static {p0, p2}, Lbgrh;->n(Landroid/view/View;Lbgxj;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLeadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return p3

    .line 66
    :cond_3
    instance-of v0, p2, Landroid/graphics/Picture;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast p2, Landroid/graphics/Picture;

    .line 71
    .line 72
    invoke-static {p0, p2}, Lbgrh;->m(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLeadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    return p3

    .line 82
    :cond_4
    instance-of v0, p2, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v0, :cond_5

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
    invoke-static {p0, p1}, Lbgrh;->l(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLeadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    return p3

    .line 102
    :cond_5
    if-eqz p1, :cond_c

    .line 103
    .line 104
    check-cast p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 105
    .line 106
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLeadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    return p3

    .line 112
    :cond_6
    :goto_0
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    invoke-static {p0, p2}, Lbgrh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    check-cast p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLeadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    return p3

    .line 123
    :cond_7
    instance-of p1, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 124
    .line 125
    if-eqz p1, :cond_c

    .line 126
    .line 127
    instance-of p1, p2, Lbgwq;

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    move-object p1, p2

    .line 132
    check-cast p1, Lbgwq;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lbgrh;->d(Landroid/view/View;Lbgwq;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    check-cast p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLabel(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    return p3

    .line 147
    :cond_9
    :goto_1
    instance-of p1, p2, Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    move-object p1, p2

    .line 152
    check-cast p1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p0, p1}, Lbgrh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    check-cast p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLabel(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    return p3

    .line 171
    :cond_b
    :goto_2
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 172
    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    check-cast p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/CharSequence;

    .line 178
    .line 179
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLabel(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    return p3

    .line 183
    :cond_c
    :goto_3
    const/4 p0, 0x0

    .line 184
    return p0
.end method

.method public final b(Lbgra;Lbgqm;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
