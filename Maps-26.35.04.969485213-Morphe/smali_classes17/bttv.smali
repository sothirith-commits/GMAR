.class public final Lbttv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/View;

.field public final c:Lbtoo;

.field public final d:Lbtqm;

.field public final e:Lbtmv;

.field public final f:Lbtpf;

.field public final g:Lbtok;

.field private final h:Lbtrg;

.field private i:Lbtre;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbtrg;Lbtqm;Lbtmv;Lbtpf;Lbtok;Lbtoo;Lbtre;Ljava/util/EnumSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbttv;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lbttv;->h:Lbtrg;

    .line 7
    .line 8
    iput-object p3, p0, Lbttv;->d:Lbtqm;

    .line 9
    .line 10
    iput-object p4, p0, Lbttv;->e:Lbtmv;

    .line 11
    .line 12
    iput-object p5, p0, Lbttv;->f:Lbtpf;

    .line 13
    .line 14
    iput-object p6, p0, Lbttv;->g:Lbtok;

    .line 15
    .line 16
    iput-object p8, p0, Lbttv;->i:Lbtre;

    .line 17
    .line 18
    new-instance p3, Lbtoo;

    .line 19
    .line 20
    invoke-direct {p3}, Lbtoo;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p4, Lbugz;

    .line 24
    .line 25
    sget-object p5, Lcdlm;->O:Lbtlq;

    .line 26
    .line 27
    invoke-direct {p4, p5}, Lbtln;-><init>(Lbtlq;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p4}, Lbtoo;->a(Lbtln;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p7}, Lbtoo;->c(Lbtoo;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lbttv;->c:Lbtoo;

    .line 37
    .line 38
    const/4 p4, -0x1

    .line 39
    invoke-interface {p6, p4, p3}, Lbtok;->e(ILbtoo;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const p4, 0x7f0e01f0

    .line 47
    .line 48
    .line 49
    const/4 p5, 0x0

    .line 50
    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lbttv;->b:Landroid/view/View;

    .line 55
    .line 56
    const p4, 0x7f0b08d4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    new-instance p7, Lbrvn;

    .line 66
    .line 67
    const/16 p8, 0xf

    .line 68
    .line 69
    invoke-direct {p7, p0, p8, p5}, Lbrvn;-><init>(Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p7}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const p4, 0x7f0b08cb

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Landroid/widget/TextView;

    .line 83
    .line 84
    check-cast p2, Lbtri;

    .line 85
    .line 86
    iget-object p2, p2, Lbtri;->a:Ljava/lang/String;

    .line 87
    .line 88
    const/4 p5, 0x1

    .line 89
    new-array p7, p5, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 p8, 0x0

    .line 92
    aput-object p2, p7, p8

    .line 93
    .line 94
    const p2, 0x7f1427b9

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, p7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const p1, 0x7f0b08c9

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/EditText;

    .line 112
    .line 113
    new-instance p2, Lbttu;

    .line 114
    .line 115
    invoke-direct {p2, p0, p1, p6, p8}, Lbttu;-><init>(Lbttv;Landroid/widget/EditText;Lbtok;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Laodm;

    .line 122
    .line 123
    const/4 p4, 0x3

    .line 124
    invoke-direct {p2, p0, p6, p4}, Laodm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lbtqr;->d:Lbtqr;

    .line 131
    .line 132
    invoke-virtual {p9, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_0

    .line 137
    .line 138
    new-array p2, p5, [Lbtqr;

    .line 139
    .line 140
    aput-object p1, p2, p8

    .line 141
    .line 142
    invoke-static {p3, p2}, Lbtvz;->t(Landroid/view/View;[Lbtqr;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    invoke-direct {p0}, Lbttv;->i()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbttv;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lbttv;->i:Lbtre;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbtvz;->v(Landroid/content/Context;Lbtre;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lbttv;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lbttv;->b:Landroid/view/View;

    .line 17
    .line 18
    const v2, 0x7f0b08c9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/EditText;

    .line 26
    .line 27
    iget-object v3, p0, Lbttv;->i:Lbtre;

    .line 28
    .line 29
    iget v3, v3, Lbtre;->e:I

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    const v3, 0x7f0b08cb

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v4, p0, Lbttv;->i:Lbtre;

    .line 50
    .line 51
    iget v4, v4, Lbtre;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    const v3, 0x7f0b08cd

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v4, p0, Lbttv;->i:Lbtre;

    .line 70
    .line 71
    iget v4, v4, Lbtre;->e:I

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v3, p0, Lbttv;->i:Lbtre;

    .line 81
    .line 82
    iget v3, v3, Lbtre;->k:I

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v2, p0, Lbttv;->i:Lbtre;

    .line 94
    .line 95
    iget v2, v2, Lbtre;->c:I

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    const v2, 0x7f0b08cc

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lbttv;->i:Lbtre;

    .line 107
    .line 108
    iget v3, v3, Lbtre;->c:I

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v2, p0, Lbttv;->i:Lbtre;

    .line 118
    .line 119
    iget v2, v2, Lbtre;->m:I

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    const v2, 0x7f0b0640

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, p0, Lbttv;->i:Lbtre;

    .line 131
    .line 132
    iget v3, v3, Lbtre;->m:I

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    const v2, 0x7f0b08d4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getVisibility()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    iget-object v2, p0, Lbttv;->i:Lbtre;

    .line 157
    .line 158
    iget v2, v2, Lbtre;->r:I

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object p0, p0, Lbttv;->i:Lbtre;

    .line 174
    .line 175
    iget p0, p0, Lbtre;->l:I

    .line 176
    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-virtual {v1, p0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lbttv;->b:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b08c9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbttv;->b:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b08c9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b08cc

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Lbtre;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbttv;->i:Lbtre;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbtre;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbttv;->i:Lbtre;

    .line 10
    .line 11
    invoke-direct {p0}, Lbttv;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbttv;->b:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b08c9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbttv;->b:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b08d4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbttv;->b:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b08d4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbttv;->b:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b08c9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/widget/EditText;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbttv;->b:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b08cb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p0, p0, Lbttv;->h:Lbtrg;

    .line 13
    .line 14
    check-cast p0, Lbtri;

    .line 15
    .line 16
    iget-object p0, p0, Lbtri;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
