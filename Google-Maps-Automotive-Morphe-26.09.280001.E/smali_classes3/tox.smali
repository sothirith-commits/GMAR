.class public final synthetic Ltox;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwf;


# instance fields
.field public final synthetic a:Lwh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwh;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltox;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltox;->a:Lwh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ltox;->b:I

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
    check-cast p1, Ltpc;

    .line 15
    .line 16
    iget-object p0, p0, Ltox;->a:Lwh;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Ltpd;

    .line 20
    .line 21
    iget-object v0, v0, Ltpd;->e:Lei;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Ltpc;->s:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v1, Ltok;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, p0, v2}, Ltok;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Ltpc;->t:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v0, Ltok;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-direct {v0, p0, v1}, Ltok;-><init>(Ljava/lang/Object;I)V

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
    iget-object p0, p1, Ltpc;->s:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Ltpc;->t:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    check-cast p1, Ltpa;

    .line 61
    .line 62
    iget-object p1, p1, Ltpa;->s:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object p0, p0, Ltox;->a:Lwh;

    .line 65
    .line 66
    check-cast p0, Ltpb;

    .line 67
    .line 68
    iget-object p0, p0, Ltpb;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    check-cast p1, Ltov;

    .line 75
    .line 76
    iget-object v0, p1, Ltov;->t:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object p0, p0, Ltox;->a:Lwh;

    .line 79
    .line 80
    check-cast p0, Ltow;

    .line 81
    .line 82
    iget-object v3, p0, Ltow;->f:Ljava/lang/CharSequence;

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
    iget-object v0, p1, Ltov;->u:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v3, p0, Ltow;->g:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget v3, p0, Ltow;->l:F

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ltow;->h:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p1, Ltov;->v:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p1, Ltov;->v:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Ltow;->h:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object v0, p1, Ltov;->b:Landroid/view/View;

    .line 126
    .line 127
    iget-object v1, p0, Ltow;->i:Landroid/view/View$OnClickListener;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Ltov;->s:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Ltow;->j:I

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget p0, p0, Ltow;->k:I

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    check-cast p1, Ltoy;

    .line 151
    .line 152
    iget-object v0, p1, Ltoy;->s:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object p0, p0, Ltox;->a:Lwh;

    .line 155
    .line 156
    check-cast p0, Ltoz;

    .line 157
    .line 158
    iget-object v4, p0, Ltoz;->e:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Ltoz;->e:Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eq v3, v4, :cond_5

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move v1, v2

    .line 173
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-boolean v1, p0, Ltoz;->k:Z

    .line 177
    .line 178
    if-eq v3, v1, :cond_6

    .line 179
    .line 180
    const v1, 0x7f150200

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const v1, 0x7f150515

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p1, Ltoy;->t:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v1, p0, Ltoz;->f:Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v1, p0, Ltoz;->k:Z

    .line 198
    .line 199
    if-eq v3, v1, :cond_7

    .line 200
    .line 201
    const v1, 0x7f1501ff

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    const v1, 0x7f150534

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, Ltoy;->u:Landroid/widget/ImageView;

    .line 212
    .line 213
    iget-object v1, p0, Ltoz;->h:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p1, Ltoy;->v:Landroid/widget/ImageView;

    .line 219
    .line 220
    iget-object v1, p0, Ltoz;->i:Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, Ltoy;->w:Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object v0, p0, Ltoz;->g:Ljava/lang/CharSequence;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Ltoz;->j:Landroid/view/View$OnClickListener;

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    const p0, 0x7f150272

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 241
    .line 242
    .line 243
    return-void
.end method
