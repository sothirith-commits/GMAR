.class public final Lawlw;
.super Lawlv;
.source "PG"

# interfaces
.implements Lawkc;


# instance fields
.field public a:Lasqa;

.field public b:Lawlx;

.field private final c:Lckbs;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lawlv;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lckhn;->a:I

    .line 5
    .line 6
    new-instance v0, Lckgt;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lckir;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lawkn;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, p0, v0, p0, v2}, Lawkn;-><init>(Lbc;Ljava/lang/String;Lbc;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lckby;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lckby;-><init>(Lckfs;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lawlw;->c:Lckbs;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Cannot make keys for anonymous objects."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private final q()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lawlw;->c:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e020f

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lawlw;->q()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p2, p2, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;->e:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lawlw;->q()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-boolean p2, p2, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;->f:Z

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lawlw;->b:Lawlx;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const-string p2, "viewModel"

    .line 25
    .line 26
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :cond_1
    iget-object p2, p2, Lawlx;->b:Leym;

    .line 31
    .line 32
    invoke-static {p2}, Leiq;->d(Leyj;)Leyj;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0}, Lbc;->R()Leya;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lattm;

    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, Lattm;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lawkp;

    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    invoke-direct {v2, v1, v3}, Lawkp;-><init>(Lckgd;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0, v2}, Leyj;->g(Leya;Leyn;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct {p0}, Lawlw;->q()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-boolean p2, p2, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;->f:Z

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-static {p0, p2}, Lawow;->A(Lbc;I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-direct {p0}, Lawlw;->q()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p2, p2, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;->b:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p0, p2}, Lbc;->W(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-direct {p0}, Lawlw;->q()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p2, p2, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;->a:Ljava/lang/String;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lawlw;->q()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v0, v0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;->d:Z

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const v0, 0x7f141208

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "\n"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v0, v1

    .line 123
    :goto_1
    invoke-direct {p0}, Lawlw;->q()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-boolean v2, v2, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;->c:Z

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    const v1, 0x7f140367

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "  "

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const v1, 0x7f0b0923

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-lez v1, :cond_7

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 177
    .line 178
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v3, 0x7f1501e0

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/16 v3, 0x11

    .line 197
    .line 198
    invoke-virtual {v1, v0, p2, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 199
    .line 200
    .line 201
    move-object p2, v1

    .line 202
    :cond_7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lawlv;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lezt;

    .line 5
    .line 6
    iget-object v0, p0, Lbc;->E:Lbc;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    :cond_0
    invoke-direct {p1, v0}, Lezt;-><init>(Lezv;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lawlw;->q()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lawow;->B(Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorComponent;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lawlx;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lezt;->c(Ljava/lang/String;Ljava/lang/Class;)Lezm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lawlx;

    .line 29
    .line 30
    invoke-direct {p0}, Lawlw;->q()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Lawlx;->a:Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lawlw;->b:Lawlx;

    .line 40
    .line 41
    return-void
.end method
