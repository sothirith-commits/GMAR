.class public Lbmgm;
.super Lbmfq;
.source "PG"


# instance fields
.field private final A:I

.field public final B:I

.field public C:Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Lcom/google/android/material/chip/Chip;

.field public J:Lcom/google/android/material/chip/Chip;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/view/ViewGroup;

.field public Q:Landroid/view/View$OnClickListener;

.field public R:Landroid/view/View$OnClickListener;

.field public S:Z

.field public T:Z

.field public U:Z

.field private V:Landroid/view/ViewGroup;

.field private W:Landroid/view/ViewGroup;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/ViewGroup;

.field private aa:Z

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lbmli;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbmfq;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lbmli;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0406f6

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lbmtk;->N(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lbmgm;->B:I

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p3, 0x7f070066

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lbmgm;->z:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f070b5f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lbmgm;->A:I

    .line 38
    .line 39
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmgm;->I:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbmgm;->I:Lcom/google/android/material/chip/Chip;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static O(Landroid/widget/TextView;Lbmgc;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbmgc;->b:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lbmgc;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final P(Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;Lbmgg;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lbmgg;->w:Lbmgf;

    .line 6
    .line 7
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->setCardVisualElementsInfo(Lbqfj;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private static final Q(Landroid/view/ViewGroup;Lbmgg;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lbmgg;->v:Lbqfj;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    const v0, 0x7f0b073e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method protected bridge synthetic D(Leya;Lbmfp;)V
    .locals 0

    .line 1
    check-cast p2, Lbmgg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbmgm;->I(Leya;Lbmgg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected E(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected F(Leya;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmgm;->C:Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;

    .line 2
    .line 3
    iget-object v1, p0, Lbmfq;->u:Lbmli;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->e(Lbmli;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lbmfq;->F(Leya;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbmfq;->y:Lbmfp;

    .line 12
    .line 13
    check-cast v0, Lbmgg;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lbmgg;->j:Leym;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Leyj;->k(Leya;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lbmgg;->k:Leym;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Leyj;->k(Leya;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lbmgg;->l:Leym;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Leyj;->k(Leya;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lbmgg;->m:Leym;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Leyj;->k(Leya;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lbmgg;->n:Leym;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Leyj;->k(Leya;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lbmgg;->o:Leym;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Leyj;->k(Leya;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lbmgg;->q:Leym;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Leyj;->k(Leya;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lbmgg;->s:Leym;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Leyj;->k(Leya;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lbmgg;->r:Leym;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Leyj;->k(Leya;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lbmgg;->p:Leym;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Leyj;->k(Leya;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lbmgg;->t:Leym;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Leyj;->k(Leya;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lbmgg;->b:Leym;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Leyj;->k(Leya;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lbmgm;->aa:Z

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v1, v0, Lbmgg;->u:Leym;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Leyj;->k(Leya;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    instance-of p1, v0, Lbmfw;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    move-object p1, v0

    .line 92
    check-cast p1, Lbmfw;

    .line 93
    .line 94
    invoke-interface {p1}, Lbmfw;->c()V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v0}, Lbmgg;->l()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method protected final G(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lbmgm;->Z:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lbmfq;->t:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0e0185

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v1, 0x7f0b076e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;

    .line 24
    .line 25
    iput-object v1, p0, Lbmgm;->C:Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;

    .line 26
    .line 27
    const v1, 0x7f0b0753

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object v1, p0, Lbmgm;->V:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const v1, 0x7f0b0760

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iput-object v1, p0, Lbmgm;->W:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const v1, 0x7f0b076c

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v1, p0, Lbmgm;->D:Landroid/widget/ImageView;

    .line 59
    .line 60
    const v1, 0x7f0b075f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v1, p0, Lbmgm;->E:Landroid/widget/ImageView;

    .line 70
    .line 71
    const v1, 0x7f0b0771

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v1, p0, Lbmgm;->F:Landroid/widget/TextView;

    .line 81
    .line 82
    const v1, 0x7f0b0761

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v1, p0, Lbmgm;->G:Landroid/widget/TextView;

    .line 92
    .line 93
    const v1, 0x7f0b0770

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v1, p0, Lbmgm;->H:Landroid/widget/TextView;

    .line 103
    .line 104
    const v1, 0x7f0b076a

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 112
    .line 113
    iput-object v1, p0, Lbmgm;->I:Lcom/google/android/material/chip/Chip;

    .line 114
    .line 115
    const v1, 0x7f0b0769

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lbmgm;->X:Landroid/view/View;

    .line 123
    .line 124
    const v1, 0x7f0b0777

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lbmgm;->Y:Landroid/view/View;

    .line 132
    .line 133
    const v1, 0x7f0b076f

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 141
    .line 142
    iput-object v1, p0, Lbmgm;->J:Lcom/google/android/material/chip/Chip;

    .line 143
    .line 144
    const v1, 0x7f0b0774

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/widget/ImageView;

    .line 152
    .line 153
    iput-object v1, p0, Lbmgm;->K:Landroid/widget/ImageView;

    .line 154
    .line 155
    const v1, 0x7f0b0775

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/ImageView;

    .line 163
    .line 164
    iput-object v1, p0, Lbmgm;->L:Landroid/widget/ImageView;

    .line 165
    .line 166
    const v1, 0x7f0b0762

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/widget/ImageView;

    .line 174
    .line 175
    iput-object v1, p0, Lbmgm;->M:Landroid/widget/ImageView;

    .line 176
    .line 177
    const v1, 0x7f0b0776

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object v1, p0, Lbmgm;->N:Landroid/widget/TextView;

    .line 187
    .line 188
    const v1, 0x7f0b0773

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object v1, p0, Lbmgm;->O:Landroid/widget/TextView;

    .line 198
    .line 199
    const v1, 0x7f0b076b

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroid/view/ViewGroup;

    .line 207
    .line 208
    iput-object p1, p0, Lbmgm;->P:Landroid/view/ViewGroup;

    .line 209
    .line 210
    invoke-static {v0}, Lbowt;->F(Landroid/content/Context;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_0

    .line 215
    .line 216
    invoke-direct {p0}, Lbmgm;->H()V

    .line 217
    .line 218
    .line 219
    :cond_0
    iget-object p1, p0, Lbmgm;->C:Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;

    .line 220
    .line 221
    iget-object v0, p0, Lbmfq;->y:Lbmfp;

    .line 222
    .line 223
    check-cast v0, Lbmgg;

    .line 224
    .line 225
    invoke-static {p1, v0}, Lbmgm;->P(Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;Lbmgg;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lbmfq;->y:Lbmfp;

    .line 229
    .line 230
    check-cast p1, Lbmgg;

    .line 231
    .line 232
    invoke-static {p2, p1}, Lbmgm;->Q(Landroid/view/ViewGroup;Lbmgg;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lbmgm;->P:Landroid/view/ViewGroup;

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lbmgm;->E(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_1

    .line 242
    .line 243
    const/4 p1, 0x1

    .line 244
    goto :goto_0

    .line 245
    :cond_1
    const/4 p1, 0x0

    .line 246
    :goto_0
    iput-boolean p1, p0, Lbmgm;->aa:Z

    .line 247
    .line 248
    return-void
.end method

.method protected I(Leya;Lbmgg;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lbmfq;->D(Leya;Lbmfp;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lbmfw;

    .line 5
    .line 6
    iput-boolean v0, p0, Lbmgm;->S:Z

    .line 7
    .line 8
    iget-object v1, p0, Lbmgm;->Z:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-static {v1, p2}, Lbmgm;->Q(Landroid/view/ViewGroup;Lbmgg;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbmgm;->C:Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;

    .line 14
    .line 15
    invoke-static {v1, p2}, Lbmgm;->P(Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;Lbmgg;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbmgm;->C:Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;

    .line 19
    .line 20
    iget-object v2, p0, Lbmfq;->u:Lbmli;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->b(Lbmli;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbmgl;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, Lbmgl;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p2, Lbmgg;->j:Leym;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1}, Leyj;->g(Leya;Leyn;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbmgl;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v1, p0, v2}, Lbmgl;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p2, Lbmgg;->k:Leym;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v1}, Leyj;->g(Leya;Leyn;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbmgl;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v1, p0, v2}, Lbmgl;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p2, Lbmgg;->l:Leym;

    .line 54
    .line 55
    invoke-virtual {v2, p1, v1}, Leyj;->g(Leya;Leyn;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbmgl;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {v1, p0, v2}, Lbmgl;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p2, Lbmgg;->m:Leym;

    .line 65
    .line 66
    invoke-virtual {v2, p1, v1}, Leyj;->g(Leya;Leyn;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lawix;

    .line 70
    .line 71
    const/16 v2, 0xf

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lawix;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p2, Lbmgg;->n:Leym;

    .line 77
    .line 78
    invoke-virtual {v2, p1, v1}, Leyj;->g(Leya;Leyn;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lawix;

    .line 82
    .line 83
    const/16 v2, 0x10

    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Lawix;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p2, Lbmgg;->o:Leym;

    .line 89
    .line 90
    invoke-virtual {v2, p1, v1}, Leyj;->g(Leya;Leyn;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lawix;

    .line 94
    .line 95
    const/16 v2, 0x11

    .line 96
    .line 97
    invoke-direct {v1, p0, v2}, Lawix;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p2, Lbmgg;->q:Leym;

    .line 101
    .line 102
    invoke-virtual {v2, p1, v1}, Leyj;->g(Leya;Leyn;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lawix;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    invoke-direct {v1, p0, v2}, Lawix;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p2, Lbmgg;->s:Leym;

    .line 113
    .line 114
    invoke-virtual {v2, p1, v1}, Leyj;->g(Leya;Leyn;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lawix;

    .line 118
    .line 119
    const/16 v2, 0x13

    .line 120
    .line 121
    invoke-direct {v1, p0, v2}, Lawix;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p2, Lbmgg;->r:Leym;

    .line 125
    .line 126
    invoke-virtual {v2, p1, v1}, Leyj;->g(Leya;Leyn;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lawix;

    .line 130
    .line 131
    const/16 v2, 0x14

    .line 132
    .line 133
    invoke-direct {v1, p0, v2}, Lawix;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p2, Lbmgg;->p:Leym;

    .line 137
    .line 138
    invoke-virtual {v2, p1, v1}, Leyj;->g(Leya;Leyn;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lbmgl;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-direct {v1, p0, v2}, Lbmgl;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p2, Lbmgg;->t:Leym;

    .line 148
    .line 149
    invoke-virtual {v3, p1, v1}, Leyj;->g(Leya;Leyn;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p0, Lbmgm;->aa:Z

    .line 153
    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    iget-object v1, p2, Lbmgg;->u:Leym;

    .line 157
    .line 158
    new-instance v3, Lbmgl;

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    invoke-direct {v3, p0, v4}, Lbmgl;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1, v3}, Leyj;->g(Leya;Leyn;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    iget-object v1, p2, Lbmgg;->b:Leym;

    .line 168
    .line 169
    new-instance v3, Lbmgl;

    .line 170
    .line 171
    const/4 v4, 0x3

    .line 172
    invoke-direct {v3, p0, v4}, Lbmgl;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1, v3}, Leyj;->g(Leya;Leyn;)V

    .line 176
    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    move-object p1, p2

    .line 181
    check-cast p1, Lbmfw;

    .line 182
    .line 183
    invoke-interface {p1}, Lbmfw;->a()V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    iget-object p1, p0, Lbmgm;->V:Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lbmgm;->W:Landroid/view/ViewGroup;

    .line 193
    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lbmgm;->G:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-virtual {p2}, Lbmgg;->k()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final J(Lbqfj;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lbmfq;->t:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f060d81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lejc;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final K(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbmfq;->t:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lbowt;->F(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p1, p2

    .line 17
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lbmgm;->I:Lcom/google/android/material/chip/Chip;

    .line 20
    .line 21
    new-instance v0, Lbmfh;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lbmfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    invoke-direct {p0}, Lbmgm;->H()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbmgm;->I:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbmgm;->J:Lcom/google/android/material/chip/Chip;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    iget-object v0, p0, Lbmgm;->Y:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbmgm;->X:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbmgm;->V:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lbmgm;->V:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lbmgm;->V:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget v1, p0, Lbmgm;->A:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget v1, p0, Lbmgm;->z:I

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final M(Landroid/widget/ImageView;Lbqfj;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lbmfq;->t:Landroid/content/Context;

    .line 27
    .line 28
    check-cast v0, Lbmgn;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p3}, Lbmgn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lbmgn;

    .line 42
    .line 43
    iget-object p2, p2, Lbmgn;->d:Lbqfj;

    .line 44
    .line 45
    invoke-virtual {p2}, Lbqfj;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmgm;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lbmgm;->J:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lbmgm;->J:Lcom/google/android/material/chip/Chip;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0}, Lbmgm;->L()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
