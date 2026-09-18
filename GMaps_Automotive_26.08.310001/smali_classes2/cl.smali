.class public Lcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lch;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lcm;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcl;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lch;

    .line 5
    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcm;->a(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lch;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcl;->a:Lch;

    .line 19
    .line 20
    iput p2, p0, Lcl;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcl;->a:Lch;

    .line 2
    .line 3
    iget-object p0, p0, Lch;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object p0
.end method

.method public b()Lcm;
    .locals 9

    .line 1
    iget-object v0, p0, Lcl;->a:Lch;

    .line 2
    .line 3
    new-instance v1, Lcm;

    .line 4
    .line 5
    iget-object v2, v0, Lch;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget p0, p0, Lcl;->b:I

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lcm;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lcm;->a:Lck;

    .line 13
    .line 14
    iget-object v3, v0, Lch;->e:Landroid/view/View;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iput-object v3, p0, Lck;->v:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v0, Lch;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lck;->a(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v3, v0, Lch;->c:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iput-object v3, p0, Lck;->r:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iput v4, p0, Lck;->q:I

    .line 36
    .line 37
    iget-object v5, p0, Lck;->s:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lck;->s:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v3, v0, Lch;->f:Ljava/lang/CharSequence;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iput-object v3, p0, Lck;->e:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iget-object v5, p0, Lck;->u:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v3, v0, Lch;->g:Ljava/lang/CharSequence;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object v6, v0, Lch;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 69
    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    iget-object v7, p0, Lck;->E:Landroid/os/Handler;

    .line 73
    .line 74
    const/4 v8, -0x1

    .line 75
    invoke-virtual {v7, v8, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move-object v6, v5

    .line 81
    :goto_1
    iput-object v3, p0, Lck;->j:Ljava/lang/CharSequence;

    .line 82
    .line 83
    iput-object v6, p0, Lck;->k:Landroid/os/Message;

    .line 84
    .line 85
    :goto_2
    iget-object v3, v0, Lch;->k:Landroid/widget/ListAdapter;

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    if-eqz v3, :cond_a

    .line 89
    .line 90
    iget-object v3, v0, Lch;->b:Landroid/view/LayoutInflater;

    .line 91
    .line 92
    iget v7, p0, Lck;->A:I

    .line 93
    .line 94
    invoke-virtual {v3, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 99
    .line 100
    iget-boolean v7, v0, Lch;->n:Z

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    iget v7, p0, Lck;->B:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iget v7, p0, Lck;->C:I

    .line 108
    .line 109
    :goto_3
    iget-object v8, v0, Lch;->k:Landroid/widget/ListAdapter;

    .line 110
    .line 111
    if-eqz v8, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    new-instance v8, Lcj;

    .line 115
    .line 116
    invoke-direct {v8, v2, v7}, Lcj;-><init>(Landroid/content/Context;I)V

    .line 117
    .line 118
    .line 119
    :goto_4
    iput-object v8, p0, Lck;->w:Landroid/widget/ListAdapter;

    .line 120
    .line 121
    iget v2, v0, Lch;->o:I

    .line 122
    .line 123
    iput v2, p0, Lck;->x:I

    .line 124
    .line 125
    iget-object v2, v0, Lch;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    new-instance v2, Lcg;

    .line 130
    .line 131
    invoke-direct {v2, v0, p0}, Lcg;-><init>(Lch;Lck;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-boolean v2, v0, Lch;->n:Z

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {v3, v6}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iput-object v3, p0, Lck;->f:Landroid/widget/ListView;

    .line 145
    .line 146
    :cond_a
    iget-object v2, v0, Lch;->m:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    iput-object v2, p0, Lck;->g:Landroid/view/View;

    .line 151
    .line 152
    iput-boolean v4, p0, Lck;->h:Z

    .line 153
    .line 154
    :cond_b
    invoke-virtual {v1, v6}, Lcm;->setCancelable(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6}, Lcm;->setCanceledOnTouchOutside(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p0, v0, Lch;->i:Landroid/content/DialogInterface$OnCancelListener;

    .line 161
    .line 162
    invoke-virtual {v1, p0}, Lcm;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5}, Lcm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, v0, Lch;->j:Landroid/content/DialogInterface$OnKeyListener;

    .line 169
    .line 170
    if-eqz p0, :cond_c

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Lcm;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    return-object v1
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcl;->a:Lch;

    .line 2
    .line 3
    iput-object p1, p0, Lch;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcl;->a:Lch;

    .line 2
    .line 3
    iput-object p1, p0, Lch;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcl;->a:Lch;

    .line 2
    .line 3
    iput-object p1, p0, Lch;->m:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method
