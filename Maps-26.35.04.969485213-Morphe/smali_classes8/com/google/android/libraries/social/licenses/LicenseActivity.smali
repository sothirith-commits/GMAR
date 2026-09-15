.class public final Lcom/google/android/libraries/social/licenses/LicenseActivity;
.super Lef;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lef;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lpz;->a(Lpw;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lef;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f0e010b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpw;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0b057d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lef;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    .line 22
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lef;->q(Landroid/support/v7/widget/Toolbar;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->getIntent()Landroid/content/Intent;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "license"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lbtmj;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lef;->o()Ldu;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lef;->o()Ldu;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v2, p1, Lbtmj;->a:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ldu;->h(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    const/4 v3, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v2

    .line 66
    .line 67
    if-ne v2, v3, :cond_0

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Landroid/view/View;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, Lgei;->s(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0}, Lef;->o()Ldu;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ldu;->q()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lef;->o()Ldu;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ldu;->s()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lef;->o()Ldu;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ldu;->r()V

    .line 99
    .line 100
    .line 101
    :cond_1
    const v0, 0x7f0b0576

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lef;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v11

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0b0577

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lef;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    move-object v6, v0

    .line 114
    .line 115
    check-cast v6, Landroid/widget/ScrollView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    .line 119
    move-result v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 123
    move-result v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    .line 127
    move-result v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 131
    move-result v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/widget/ScrollView;->getPaddingLeft()I

    .line 135
    move-result v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/widget/ScrollView;->getPaddingTop()I

    .line 139
    move-result v8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/widget/ScrollView;->getPaddingRight()I

    .line 143
    move-result v9

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/widget/ScrollView;->getPaddingBottom()I

    .line 147
    move-result v10

    .line 148
    .line 149
    new-instance v0, Lbtml;

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v0 .. v10}, Lbtml;-><init>(Landroid/support/v7/widget/Toolbar;IIIILandroid/widget/ScrollView;IIII)V

    .line 153
    .line 154
    sget-object v1, Lgei;->a:[I

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v0}, Lgea;->g(Landroid/view/View;Lgde;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f0b0578

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lef;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    iget-wide v1, p1, Lbtmj;->b:J

    .line 169
    .line 170
    iget p1, p1, Lbtmj;->c:I

    .line 171
    .line 172
    const-string v3, "third_party_licenses"

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v3, v1, v2, p1}, Lbtnc;->n(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    if-nez p1, :cond_2

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->finish()V

    .line 182
    return-void

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x102002c

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->finish()V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Lef;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lef;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0577

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lef;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/ScrollView;

    .line 13
    .line 14
    const-string v1, "scroll_pos"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lbtmk;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v0, v2}, Lbtmk;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lef;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0577

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lef;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/ScrollView;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0b0578

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lef;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 39
    move-result p0

    .line 40
    .line 41
    const-string v0, "scroll_pos"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    :cond_0
    return-void
.end method
