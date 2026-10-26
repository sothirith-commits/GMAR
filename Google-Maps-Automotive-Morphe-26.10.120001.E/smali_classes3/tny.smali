.class public final synthetic Ltny;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvk;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lvm;


# direct methods
.method public synthetic constructor <init>(Lvm;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltny;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltny;->a:Lvm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ltny;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    check-cast p1, Ltod;

    .line 15
    .line 16
    iget-object p0, p0, Ltny;->a:Lvm;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Ltoe;

    .line 20
    .line 21
    iget-object v0, v0, Ltoe;->e:Lapev;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Ltod;->s:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v1, Ltnm;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, p0, v2}, Ltnm;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Ltod;->t:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v0, Ltnm;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, p0, v1}, Ltnm;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p0, p1, Ltod;->s:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Ltod;->t:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    check-cast p1, Ltob;

    .line 61
    .line 62
    iget-object p1, p1, Ltob;->s:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object p0, p0, Ltny;->a:Lvm;

    .line 65
    .line 66
    check-cast p0, Ltoc;

    .line 67
    .line 68
    iget-object p0, p0, Ltoc;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    check-cast p1, Ltnw;

    .line 75
    .line 76
    iget-object v0, p1, Ltnw;->t:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object p0, p0, Ltny;->a:Lvm;

    .line 79
    .line 80
    check-cast p0, Ltnx;

    .line 81
    .line 82
    iget-object v3, p0, Ltnx;->f:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const v3, 0x7f15001a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Ltnw;->u:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v3, p0, Ltnx;->g:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget v3, p0, Ltnx;->l:F

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ltnx;->h:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p1, Ltnw;->v:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p1, Ltnw;->v:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Ltnx;->h:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object v0, p1, Ltnw;->b:Landroid/view/View;

    .line 126
    .line 127
    iget-object v1, p0, Ltnx;->i:Landroid/view/View$OnClickListener;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Ltnw;->s:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Ltnx;->j:I

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget p0, p0, Ltnx;->k:I

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    check-cast p1, Ltnz;

    .line 151
    .line 152
    iget-object v0, p1, Ltnz;->s:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object p0, p0, Ltny;->a:Lvm;

    .line 155
    .line 156
    check-cast p0, Ltoa;

    .line 157
    .line 158
    iget-object v4, p0, Ltoa;->e:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Ltoa;->e:Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-ne v3, v4, :cond_5

    .line 170
    .line 171
    move v1, v2

    .line 172
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-boolean v1, p0, Ltoa;->k:Z

    .line 176
    .line 177
    if-eq v3, v1, :cond_6

    .line 178
    .line 179
    const v1, 0x7f150200

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    const v1, 0x7f15050f

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Ltnz;->t:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v1, p0, Ltoa;->f:Ljava/lang/CharSequence;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v1, p0, Ltoa;->k:Z

    .line 197
    .line 198
    if-eq v3, v1, :cond_7

    .line 199
    .line 200
    const v1, 0x7f1501ff

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    const v1, 0x7f15052e

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, Ltnz;->u:Landroid/widget/ImageView;

    .line 211
    .line 212
    iget-object v1, p0, Ltoa;->h:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p1, Ltnz;->v:Landroid/widget/ImageView;

    .line 218
    .line 219
    iget-object v1, p0, Ltoa;->i:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Ltnz;->w:Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v0, p0, Ltoa;->g:Ljava/lang/CharSequence;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Ltoa;->j:Landroid/view/View$OnClickListener;

    .line 232
    .line 233
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    const p0, 0x7f150271

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 240
    .line 241
    .line 242
    :goto_3
    return-void
.end method
