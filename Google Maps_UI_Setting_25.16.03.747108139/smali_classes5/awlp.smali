.class public final Lawlp;
.super Lawlo;
.source "PG"

# interfaces
.implements Lawkc;


# instance fields
.field public a:Lasqa;

.field private ag:Lahmw;

.field public b:Ljava/util/regex/Pattern;

.field public c:Lawls;

.field public d:Lahmw;

.field private final e:Lckbs;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lawlo;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lckhn;->a:I

    .line 5
    .line 6
    new-instance v0, Lckgt;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;

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
    const/4 v2, 0x4

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
    iput-object v0, p0, Lawlp;->e:Lckbs;

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

.method private final r()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lawlp;->e:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;

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
    const p3, 0x7f0e020c

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b0904

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    iget-object v0, p2, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbpgb;

    .line 17
    .line 18
    iget-object v0, v0, Lbpgb;->k:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->b()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Landroid/view/View;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lawlp;->r()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->e:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-direct {p0}, Lawlp;->r()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-boolean v1, v1, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->d:Z

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v2, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lawlp;->q()Lawls;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lawls;->e:Leym;

    .line 77
    .line 78
    invoke-static {v1}, Leiq;->d(Leyj;)Leyj;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p0}, Lbc;->R()Leya;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v1, Lapay;

    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v2, p1

    .line 91
    invoke-direct/range {v1 .. v6}, Lapay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lawkp;

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    invoke-direct {p1, v1, v3}, Lawkp;-><init>(Lckgd;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8, p1}, Leyj;->g(Leya;Leyn;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p0}, Lawlp;->q()Lawls;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lawls;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lawlp;->q()Lawls;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lawls;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lawlp;->q()Lawls;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lawls;->d:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move p1, v0

    .line 135
    :goto_2
    const-string p2, "^(0|[1-9][0-9]{0,16})?(\\.\\d{0,"

    .line 136
    .line 137
    const-string v1, "})?$"

    .line 138
    .line 139
    invoke-static {p1, p2, v1}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Lawlp;->b:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    iget-object p2, p0, Lawlp;->ag:Lahmw;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    if-nez p2, :cond_3

    .line 156
    .line 157
    const-string p2, "liveFragment"

    .line 158
    .line 159
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object p2, v1

    .line 163
    :cond_3
    const v3, 0x7f0b0903

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v3}, Lahmw;->t(I)Labzi;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    sget-object v4, Lcfgs;->ck:Lbrxm;

    .line 171
    .line 172
    invoke-virtual {p2, v4}, Labzi;->f(Lbrxm;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lawlp;->q()Lawls;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v4, v4, Lawls;->a:Lawiq;

    .line 180
    .line 181
    invoke-static {p2, v4}, Laazb;->S(Labzi;Leym;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast p2, Landroid/widget/EditText;

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    new-array v2, v2, [Lawln;

    .line 195
    .line 196
    new-instance v3, Lawln;

    .line 197
    .line 198
    iget-object v4, p0, Lawlp;->b:Ljava/util/regex/Pattern;

    .line 199
    .line 200
    if-nez v4, :cond_4

    .line 201
    .line 202
    const-string v4, "decimalDigitsPattern"

    .line 203
    .line 204
    invoke-static {v4}, Lckha;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    move-object v1, v4

    .line 209
    :goto_3
    invoke-direct {v3, v1}, Lawln;-><init>(Ljava/util/regex/Pattern;)V

    .line 210
    .line 211
    .line 212
    aput-object v3, v2, v0

    .line 213
    .line 214
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 215
    .line 216
    .line 217
    if-lez p1, :cond_5

    .line 218
    .line 219
    const-string v0, "00."

    .line 220
    .line 221
    const-string v1, "0"

    .line 222
    .line 223
    invoke-static {v1, p1}, Lckkj;->ad(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_4

    .line 232
    :cond_5
    const-string p1, "00"

    .line 233
    .line 234
    :goto_4
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lawlp;->r()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-boolean p1, p1, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->d:Z

    .line 242
    .line 243
    if-eqz p1, :cond_6

    .line 244
    .line 245
    invoke-static {p0}, Lawow;->z(Lbc;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lawlo;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lawlp;->d:Lahmw;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "userEvent3Logger"

    .line 9
    .line 10
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Laazb;->bq(Lbc;Lahmw;)Lahmw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lawlp;->ag:Lahmw;

    .line 19
    .line 20
    new-instance p1, Lezt;

    .line 21
    .line 22
    iget-object v0, p0, Lbc;->E:Lbc;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    :cond_1
    invoke-direct {p1, v0}, Lezt;-><init>(Lezv;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lawlp;->r()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lawow;->B(Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorComponent;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lawls;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lezt;->c(Ljava/lang/String;Ljava/lang/Class;)Lezm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lawls;

    .line 45
    .line 46
    invoke-direct {p0}, Lawlp;->r()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lawls;->e(Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lawlp;->c:Lawls;

    .line 57
    .line 58
    return-void
.end method

.method public final q()Lawls;
    .locals 1

    .line 1
    iget-object v0, p0, Lawlp;->c:Lawls;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
