.class public final Lbfwq;
.super Lbh;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public ai:Ljava/lang/String;

.field public aj:Ljava/lang/String;

.field public ak:Ljava/lang/String;

.field public al:Landroid/widget/LinearLayout;

.field public am:Landroid/widget/ProgressBar;

.field public an:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

.field public ao:Landroid/widget/RelativeLayout;

.field public ap:I

.field public aq:Landroid/os/Handler;

.field private ar:Landroid/widget/Button;

.field private as:Landroid/widget/Button;

.field private at:Landroid/widget/Button;

.field private au:Landroid/widget/Button;

.field private av:Landroid/widget/ImageButton;

.field private aw:Landroid/widget/Button;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbfwq;->ap:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0e0060

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0c82

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object p3, p0, Lbfwq;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const p2, 0x7f0b01cb

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/ImageButton;

    .line 31
    .line 32
    iget-object p3, p0, Lbfwq;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lbfkr;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {p3, p0, v0}, Lbfkr;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const p2, 0x7f0b0206

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 54
    .line 55
    iput-object p2, p0, Lbfwq;->an:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 56
    .line 57
    const p2, 0x7f0b0205

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iput-object p2, p0, Lbfwq;->al:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const p2, 0x7f0b05c1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/ProgressBar;

    .line 76
    .line 77
    iput-object p2, p0, Lbfwq;->am:Landroid/widget/ProgressBar;

    .line 78
    .line 79
    const p2, 0x7f0b045b

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    iput-object p2, p0, Lbfwq;->ao:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    const p2, 0x7f0b0033

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/widget/Button;

    .line 98
    .line 99
    iput-object p2, p0, Lbfwq;->ar:Landroid/widget/Button;

    .line 100
    .line 101
    const p2, 0x7f0b034c

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/Button;

    .line 109
    .line 110
    iput-object p2, p0, Lbfwq;->as:Landroid/widget/Button;

    .line 111
    .line 112
    const p2, 0x7f0b0703

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/Button;

    .line 120
    .line 121
    iput-object p2, p0, Lbfwq;->at:Landroid/widget/Button;

    .line 122
    .line 123
    const p2, 0x7f0b0b4c

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/widget/Button;

    .line 131
    .line 132
    iput-object p2, p0, Lbfwq;->au:Landroid/widget/Button;

    .line 133
    .line 134
    const p2, 0x7f0b0152

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroid/widget/ImageButton;

    .line 142
    .line 143
    iput-object p2, p0, Lbfwq;->av:Landroid/widget/ImageButton;

    .line 144
    .line 145
    const p2, 0x7f0b0d46

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/widget/Button;

    .line 153
    .line 154
    iput-object p2, p0, Lbfwq;->aw:Landroid/widget/Button;

    .line 155
    .line 156
    iget-object p2, p0, Lbfwq;->ar:Landroid/widget/Button;

    .line 157
    .line 158
    new-instance p3, Lbfwn;

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-direct {p3, p0, v1, v2}, Lbfwn;-><init>(Lbfwq;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lbfwq;->ar:Landroid/widget/Button;

    .line 169
    .line 170
    iget-object p3, p0, Lbfwq;->e:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lbfwq;->as:Landroid/widget/Button;

    .line 176
    .line 177
    new-instance p3, Lbfwn;

    .line 178
    .line 179
    invoke-direct {p3, p0, v1, v1}, Lbfwn;-><init>(Lbfwq;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lbfwq;->as:Landroid/widget/Button;

    .line 186
    .line 187
    iget-object p3, p0, Lbfwq;->ai:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lbfwq;->at:Landroid/widget/Button;

    .line 193
    .line 194
    new-instance p3, Lbfwn;

    .line 195
    .line 196
    invoke-direct {p3, p0, v1, v0}, Lbfwn;-><init>(Lbfwq;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lbfwq;->at:Landroid/widget/Button;

    .line 203
    .line 204
    iget-object p3, p0, Lbfwq;->aj:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lbfwq;->au:Landroid/widget/Button;

    .line 210
    .line 211
    new-instance p3, Lbfwn;

    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    invoke-direct {p3, p0, v1, v0}, Lbfwn;-><init>(Lbfwq;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lbfwq;->au:Landroid/widget/Button;

    .line 221
    .line 222
    iget-object p3, p0, Lbfwq;->ak:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lbfwq;->av:Landroid/widget/ImageButton;

    .line 228
    .line 229
    new-instance p3, Lbfwn;

    .line 230
    .line 231
    invoke-direct {p3, p0, v2, v2}, Lbfwn;-><init>(Lbfwq;II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lbfwq;->av:Landroid/widget/ImageButton;

    .line 238
    .line 239
    iget-object p3, p0, Lbfwq;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lbfwq;->aw:Landroid/widget/Button;

    .line 245
    .line 246
    iget-object p3, p0, Lbfwq;->d:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lbfwq;->aw:Landroid/widget/Button;

    .line 252
    .line 253
    new-instance p3, Lbfwn;

    .line 254
    .line 255
    invoke-direct {p3, p0, v2, v1}, Lbfwn;-><init>(Lbfwq;II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    return-object p1
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0205

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget p0, p0, Lbfwq;->ap:I

    .line 15
    .line 16
    div-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final ai()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbh;->ai()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbfwq;->aq:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfwq;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbfwq;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    neg-int p0, p0

    .line 12
    :cond_0
    return p0
.end method

.method public final c()Lbfwk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbfwk;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d(Lbfwj;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbfwq;->c()Lbfwk;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const v1, 0x7f0b0205

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0e0388

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v2, v3, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const v1, 0x7f0b01df

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v2, p1, Lbfwj;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0b01de

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v5, v1

    .line 56
    check-cast v5, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v9, p1, Lbfwj;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    move v11, v7

    .line 65
    :goto_0
    const v12, 0x186a0

    .line 66
    .line 67
    .line 68
    if-ge v11, v10, :cond_0

    .line 69
    .line 70
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Llpc;

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    iget-object v1, v2, Llpc;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v2, v2, Llpc;->i:Ljava/lang/String;

    .line 84
    .line 85
    rem-int/2addr v3, v12

    .line 86
    add-int v4, v3, v12

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static/range {v1 .. v6}, Lbeez;->e(Ljava/lang/String;Ljava/lang/String;IILandroid/view/ViewGroup;Lbfwk;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v11, v11, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v9, p1, Lbfwj;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    move v11, v7

    .line 102
    :goto_1
    if-ge v11, v10, :cond_2

    .line 103
    .line 104
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lloy;

    .line 109
    .line 110
    iget v2, v1, Lloy;->d:I

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    iget-object v1, v2, Lloy;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v2, v2, Lloy;->f:Ljava/lang/String;

    .line 122
    .line 123
    rem-int/2addr v3, v12

    .line 124
    add-int v4, v3, v12

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-static/range {v1 .. v6}, Lbeez;->e(Ljava/lang/String;Ljava/lang/String;IILandroid/view/ViewGroup;Lbfwk;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object v1, p1, Lbfwj;->d:Llpa;

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v3, 0x7f0e0057

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v1, v1, Llpa;->f:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object p1, p1, Lbfwj;->h:Lbfwi;

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    iget p1, p1, Lbfwi;->a:I

    .line 168
    .line 169
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/widget/RadioButton;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const v2, 0x7f0b025a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    sub-int/2addr p1, v2

    .line 194
    const v2, 0x7f0b045b

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    sub-int/2addr p1, v2

    .line 206
    iget-object v2, p0, Lbfwq;->al:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-direct {v3, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    iget p1, p0, Lbfwq;->ap:I

    .line 221
    .line 222
    add-int/2addr p1, v1

    .line 223
    iput p1, p0, Lbfwq;->ap:I

    .line 224
    .line 225
    return-void
.end method

.method public final g(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0033

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/Button;

    .line 11
    .line 12
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 13
    .line 14
    const v2, 0x7f0b034c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/Button;

    .line 22
    .line 23
    iget-object v2, p0, Lbh;->Q:Landroid/view/View;

    .line 24
    .line 25
    const v3, 0x7f0b0703

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/Button;

    .line 33
    .line 34
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 35
    .line 36
    const v3, 0x7f0b0b4c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/widget/Button;

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq p1, v3, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq p1, v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq p1, v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    if-eq p1, v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v0, p0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v0, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v0, v1

    .line 80
    :cond_3
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwq;->ar:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbfwq;->as:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbfwq;->at:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbfwq;->au:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbfwq;->av:Landroid/widget/ImageButton;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lbfwq;->aw:Landroid/widget/Button;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbh;->pY()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfwq;->aq:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfwq;->al:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lbfwq;->al:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    iget-object v3, p0, Lbfwq;->al:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/high16 v3, 0x60000

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    .line 65
    const/high16 v1, 0x40000

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0b01df

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final s(Lbfwj;)V
    .locals 5

    .line 1
    iget v0, p1, Lbfwj;->g:I

    .line 2
    .line 3
    iget-object v1, p1, Lbfwj;->h:Lbfwi;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p1, Lbfwj;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-eq v0, v4, :cond_3

    .line 24
    .line 25
    iget-object v1, p1, Lbfwj;->d:Llpa;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, v1, Llpa;->d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    move v1, v4

    .line 37
    :goto_2
    invoke-virtual {p0, v0, v1}, Lbfwq;->g(IZ)V

    .line 38
    .line 39
    .line 40
    iget p1, p1, Lbfwj;->f:I

    .line 41
    .line 42
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 43
    .line 44
    const v1, 0x7f0b0d46

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/Button;

    .line 52
    .line 53
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 54
    .line 55
    const v1, 0x7f0b0152

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/widget/ImageButton;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    if-eq p1, v4, :cond_5

    .line 73
    .line 74
    if-eq p1, v2, :cond_4

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-virtual {p0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 2
    .line 3
    sget-object v0, Lgeo;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
