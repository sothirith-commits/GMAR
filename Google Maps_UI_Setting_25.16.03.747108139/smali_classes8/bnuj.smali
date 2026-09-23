.class public final Lbnuj;
.super Lat;
.source "PG"


# instance fields
.field public ag:Lbnst;

.field public ah:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lbnuj;->aK(Landroid/content/Context;)Leb;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final aK(Landroid/content/Context;)Leb;
    .locals 9

    .line 1
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "LegaleseNoticeDialogFragmentEnableGm3"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const v3, 0x7f14237d    # 1.9691E38f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f14237b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "%1$s"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, -0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eq v5, v6, :cond_1

    .line 45
    .line 46
    new-instance v6, Landroid/text/SpannableString;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    new-array v8, v8, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v3, v8, v7

    .line 52
    .line 53
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lbnui;

    .line 61
    .line 62
    invoke-direct {v4, p0, v1}, Lbnui;-><init>(Lbnuj;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v5

    .line 70
    const/16 v8, 0x21

    .line 71
    .line 72
    invoke-virtual {v6, v4, v5, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_1
    const v3, 0x7f142379

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance p1, Lbowo;

    .line 89
    .line 90
    invoke-direct {p1, v1}, Lbowo;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f14237e

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lbowo;->t(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lbowo;->o(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3, v4}, Lbowo;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lea;->create()Leb;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Ladwk;

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    invoke-direct {v0, p1, v1}, Ladwk;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Leb;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_2
    if-nez p1, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Lbc;->K()Landroid/view/LayoutInflater;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_2
    const v0, 0x7f0e01a4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const v0, 0x7f0b0879

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lea;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lea;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lea;->setView(Landroid/view/View;)Lea;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3, v4}, Lea;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lea;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lea;->create()Leb;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method public final aL()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbnuj;->ag:Lbnst;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbnuj;->ah:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbogu;

    .line 15
    .line 16
    sget-object v3, Lbvxy;->J:Lbnqt;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lbogu;-><init>(Lbnqt;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lbnuj;->ah:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-interface {v0, v2, v1}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final s(Lby;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lat;->s(Lby;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbnuj;->aL()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
