.class public final Lbszl;
.super Las;
.source "PG"


# instance fields
.field public ai:Lbsxf;

.field public aj:Lbsxj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Las;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final aO(Landroid/content/Context;)Led;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "LegaleseNoticeDialogFragmentEnableGm3"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    move-object v1, p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const v3, 0x7f1427e2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    const v4, 0x7f1427e0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    const-string v5, "%1$s"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 41
    move-result v5

    .line 42
    const/4 v6, -0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    .line 45
    if-eq v5, v6, :cond_1

    .line 46
    .line 47
    new-instance v6, Landroid/text/SpannableString;

    .line 48
    const/4 v8, 0x1

    .line 49
    .line 50
    new-array v8, v8, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v3, v8, v7

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    new-instance v4, Lbszk;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, p0, v1}, Lbszk;-><init>(Lbszl;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v5

    .line 70
    .line 71
    const/16 v8, 0x21

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4, v5, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_1
    const v3, 0x7f1427de

    .line 85
    const/4 v4, 0x0

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance p0, Lbugw;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v1, v7}, Lbugw;-><init>(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    const p1, 0x7f1427e3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lbugw;->q(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lbugw;->m(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3, v4}, Lbugw;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lec;->create()Led;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    new-instance p1, Labyz;

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p0, v0}, Labyz;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Led;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 119
    return-object p0

    .line 120
    .line 121
    :cond_2
    if-nez p1, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lbh;->qC()Landroid/view/LayoutInflater;

    .line 125
    move-result-object p0

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    :goto_2
    const p1, 0x7f0e01c9

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    const p1, 0x7f0b08d9

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    check-cast p1, Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 163
    .line 164
    new-instance p1, Lec;

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, v1}, Lec;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lec;->setView(Landroid/view/View;)Lec;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3, v4}, Lec;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lec;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lec;->create()Led;

    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public final aP()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbszl;->ai:Lbsxf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbszl;->aj:Lbsxj;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lbsxj;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lbsxj;-><init>()V

    .line 14
    .line 15
    new-instance v2, Lbtqa;

    .line 16
    .line 17
    sget-object v3, Lccuc;->K:Lbsun;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lbsuk;-><init>(Lbsun;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbsxj;->a(Lbsuk;)V

    .line 24
    .line 25
    iget-object p0, p0, Lbszl;->aj:Lbsxj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lbsxj;->c(Lbsxj;)V

    .line 29
    const/4 p0, -0x1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0, v1}, Lbsxf;->e(ILbsxj;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final uw(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbszl;->aO(Landroid/content/Context;)Led;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final v(Lcc;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Las;->v(Lcc;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbszl;->aP()V

    .line 7
    return-void
.end method
