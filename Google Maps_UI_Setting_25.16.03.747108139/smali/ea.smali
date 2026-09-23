.class public Lea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldw;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Leb;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lea;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldw;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Leb;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ldw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lea;->a:Ldw;

    iput p2, p0, Lea;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea;->a:Ldw;

    .line 2
    .line 3
    iput-object p1, v0, Ldw;->p:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p2, v0, Ldw;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lea;->a:Ldw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ldw;->k:Z

    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea;->a:Ldw;

    .line 2
    .line 3
    iput-object p1, v0, Ldw;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public create()Leb;
    .locals 9

    .line 1
    iget-object v1, p0, Lea;->a:Ldw;

    .line 2
    .line 3
    new-instance v6, Leb;

    .line 4
    .line 5
    iget-object v2, v1, Ldw;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v0, p0, Lea;->b:I

    .line 8
    .line 9
    invoke-direct {v6, v2, v0}, Leb;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v7, v6, Leb;->a:Ldz;

    .line 13
    .line 14
    iget-object v0, v1, Ldw;->e:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, v7, Ldz;->w:Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v1, Ldw;->d:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ldz;->b(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, v1, Ldw;->c:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v0, v7, Ldz;->s:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput v3, v7, Ldz;->r:I

    .line 36
    .line 37
    iget-object v4, v7, Ldz;->t:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v7, Ldz;->t:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, v1, Ldw;->f:Ljava/lang/CharSequence;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ldz;->a(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, v1, Ldw;->g:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    iget-object v4, v1, Ldw;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 62
    .line 63
    invoke-virtual {v7, v3, v0, v4}, Ldz;->g(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, v1, Ldw;->i:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/4 v3, -0x2

    .line 71
    iget-object v4, v1, Ldw;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 72
    .line 73
    invoke-virtual {v7, v3, v0, v4}, Ldz;->g(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v0, v1, Ldw;->o:[Ljava/lang/CharSequence;

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    iget-object v0, v1, Ldw;->p:Landroid/widget/ListAdapter;

    .line 82
    .line 83
    if-eqz v0, :cond_e

    .line 84
    .line 85
    :cond_6
    iget-object v0, v1, Ldw;->b:Landroid/view/LayoutInflater;

    .line 86
    .line 87
    iget v3, v7, Ldz;->B:I

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v5, v0

    .line 95
    check-cast v5, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 96
    .line 97
    iget-boolean v0, v1, Ldw;->t:Z

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    new-instance v0, Ldt;

    .line 102
    .line 103
    iget v3, v7, Ldz;->C:I

    .line 104
    .line 105
    iget-object v4, v1, Ldw;->o:[Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-direct/range {v0 .. v5}, Ldt;-><init>(Ldw;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    iget-boolean v0, v1, Ldw;->u:Z

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget v0, v7, Ldz;->D:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    iget v0, v7, Ldz;->E:I

    .line 119
    .line 120
    :goto_1
    iget-object v3, v1, Ldw;->p:Landroid/widget/ListAdapter;

    .line 121
    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    new-instance v3, Ldy;

    .line 126
    .line 127
    iget-object v4, v1, Ldw;->o:[Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-direct {v3, v2, v0, v4}, Ldy;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    move-object v0, v3

    .line 133
    :goto_3
    iput-object v0, v7, Ldz;->x:Landroid/widget/ListAdapter;

    .line 134
    .line 135
    iget v0, v1, Ldw;->v:I

    .line 136
    .line 137
    iput v0, v7, Ldz;->y:I

    .line 138
    .line 139
    iget-object v0, v1, Ldw;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    new-instance v0, Ldu;

    .line 144
    .line 145
    invoke-direct {v0, v1, v7}, Ldu;-><init>(Ldw;Ldz;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    iget-object v0, v1, Ldw;->w:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    new-instance v0, Ldv;

    .line 157
    .line 158
    invoke-direct {v0, v1, v5, v7}, Ldv;-><init>(Ldw;Landroid/support/v7/app/AlertController$RecycleListView;Ldz;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    :goto_4
    iget-boolean v0, v1, Ldw;->u:Z

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {v5, v8}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_c
    iget-boolean v0, v1, Ldw;->t:Z

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 178
    .line 179
    .line 180
    :cond_d
    :goto_5
    iput-object v5, v7, Ldz;->f:Landroid/widget/ListView;

    .line 181
    .line 182
    :cond_e
    iget-object v0, v1, Ldw;->r:Landroid/view/View;

    .line 183
    .line 184
    if-eqz v0, :cond_f

    .line 185
    .line 186
    invoke-virtual {v7, v0}, Ldz;->c(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    :cond_f
    iget-boolean v0, v1, Ldw;->k:Z

    .line 190
    .line 191
    invoke-virtual {v6, v0}, Leb;->setCancelable(Z)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, v1, Ldw;->k:Z

    .line 195
    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    invoke-virtual {v6, v8}, Leb;->setCanceledOnTouchOutside(Z)V

    .line 199
    .line 200
    .line 201
    :cond_10
    iget-object v0, v1, Ldw;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 202
    .line 203
    invoke-virtual {v6, v0}, Leb;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Ldw;->m:Landroid/content/DialogInterface$OnDismissListener;

    .line 207
    .line 208
    invoke-virtual {v6, v0}, Leb;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Ldw;->n:Landroid/content/DialogInterface$OnKeyListener;

    .line 212
    .line 213
    if-eqz v0, :cond_11

    .line 214
    .line 215
    invoke-virtual {v6, v0}, Leb;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 216
    .line 217
    .line 218
    :cond_11
    return-object v6
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lea;->a:Ldw;

    .line 2
    .line 3
    iget-object v1, v0, Ldw;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Ldw;->f:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea;->a:Ldw;

    .line 2
    .line 3
    iput-object p1, v0, Ldw;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lea;->a:Ldw;

    .line 2
    .line 3
    iget-object v1, v0, Ldw;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Ldw;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lea;->create()Leb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leb;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lea;->a:Ldw;

    .line 2
    .line 3
    iget-object v0, v0, Ldw;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea;->a:Ldw;

    .line 2
    .line 3
    iput-object p1, v0, Ldw;->i:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Ldw;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea;->a:Ldw;

    .line 2
    .line 3
    iput-object p1, v0, Ldw;->m:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea;->a:Ldw;

    .line 2
    .line 3
    iput-object p1, v0, Ldw;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Ldw;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lea;
    .locals 2

    .line 1
    iget-object v0, p0, Lea;->a:Ldw;

    .line 2
    .line 3
    iget-object v1, v0, Ldw;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Ldw;->i:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Ldw;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lea;
    .locals 2

    .line 1
    iget-object v0, p0, Lea;->a:Ldw;

    .line 2
    .line 3
    iget-object v1, v0, Ldw;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Ldw;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Ldw;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lea;
    .locals 1

    .line 1
    iget-object v0, p0, Lea;->a:Ldw;

    .line 2
    .line 3
    iput-object p1, v0, Ldw;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setView(Landroid/view/View;)Lea;
    .locals 1

    .line 1
    iget-object v0, p0, Lea;->a:Ldw;

    .line 2
    .line 3
    iput-object p1, v0, Ldw;->r:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method
