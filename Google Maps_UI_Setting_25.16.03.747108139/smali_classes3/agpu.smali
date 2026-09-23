.class public final Lagpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtwi;
.implements Lagop;


# instance fields
.field final a:Landroid/view/View;

.field private final b:Lagot;

.field private final c:Lcgri;

.field private final d:Larzw;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private h:Z


# direct methods
.method public constructor <init>(Lbf;Lagot;Lcgri;Larzw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbf;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e0349

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lagpu;->a:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0b00f5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lagpu;->e:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v0, 0x7f0b00f6

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lagpu;->f:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0b00f4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Lagpu;->g:Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p2, p0, Lagpu;->b:Lagot;

    .line 52
    .line 53
    iput-object p3, p0, Lagpu;->c:Lcgri;

    .line 54
    .line 55
    iput-object p4, p0, Lagpu;->d:Larzw;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lagpu;->h:Z

    .line 59
    .line 60
    return-void
.end method

.method private final h(Landroid/widget/TextView;Lbubp;)V
    .locals 4

    .line 1
    iget v0, p2, Lbubp;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p2, p2, Lbubp;->e:I

    .line 8
    .line 9
    invoke-static {p2}, Lbtxi;->a(I)Lbtxi;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lbtxi;->a:Lbtxi;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lagpu;->d:Larzw;

    .line 18
    .line 19
    invoke-static {p2}, Lagpe;->c(Lbtxi;)Lcatr;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, p2, v3, v2}, Larzw;->h(ILcatr;ZZ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagpu;->b:Lagot;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagot;->a()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbucj;

    .line 18
    .line 19
    iget-object v0, v0, Lbucj;->e:Lbtwm;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbtwm;->a(Lbtwi;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lagpu;->h:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagpu;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lagpu;->c:Lcgri;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljms;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljms;->o(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lagpu;->b:Lagot;

    .line 19
    .line 20
    invoke-virtual {v0}, Lagot;->a()Lbqfj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbucj;

    .line 35
    .line 36
    iget-object v0, v0, Lbucj;->e:Lbtwm;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lbtwm;->d(Lbtwi;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic g(Lbhzr;Lbhzr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mj(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbubp;

    .line 2
    .line 3
    iget-boolean v0, p0, Lagpu;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, Lbubp;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Lrza;->E(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    const v1, 0x7f140280

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lagpu;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :pswitch_0
    iget-object v0, p0, Lagpu;->e:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v1, 0x7f080b7e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lbubp;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lagpu;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    const v1, 0x7f14027f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, p0, Lagpu;->f:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lagpu;->g:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-direct {p0, v0, p1}, Lagpu;->h(Landroid/widget/TextView;Lbubp;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lagpu;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :pswitch_1
    iget-object v0, p0, Lagpu;->e:Landroid/widget/ImageView;

    .line 81
    .line 82
    const v1, 0x7f080bd3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lbubp;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lagpu;->f:Landroid/widget/TextView;

    .line 100
    .line 101
    const v1, 0x7f140281

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v1, p0, Lagpu;->f:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v0, p0, Lagpu;->g:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p0, v0, p1}, Lagpu;->h(Landroid/widget/TextView;Lbubp;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lagpu;->a:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :pswitch_2
    iget-object v0, p0, Lagpu;->e:Landroid/widget/ImageView;

    .line 125
    .line 126
    const v1, 0x7f080bd4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lbubp;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lagpu;->f:Landroid/widget/TextView;

    .line 144
    .line 145
    const v1, 0x7f140282

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object v1, p0, Lagpu;->f:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v0, p0, Lagpu;->g:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-direct {p0, v0, p1}, Lagpu;->h(Landroid/widget/TextView;Lbubp;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lagpu;->a:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :pswitch_3
    iget-object v0, p0, Lagpu;->e:Landroid/widget/ImageView;

    .line 169
    .line 170
    const v2, 0x7f080ad6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Lbubp;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    iget-object v0, p0, Lagpu;->f:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    iget-object v1, p0, Lagpu;->f:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    iget-object v0, p0, Lagpu;->g:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-direct {p0, v0, p1}, Lagpu;->h(Landroid/widget/TextView;Lbubp;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lagpu;->a:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :pswitch_4
    iget-object p1, p0, Lagpu;->f:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lagpu;->e:Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lagpu;->g:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lagpu;->a:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :goto_4
    iget-object p1, p0, Lagpu;->c:Lcgri;

    .line 230
    .line 231
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ljms;

    .line 236
    .line 237
    iget-object v0, p0, Lagpu;->a:Landroid/view/View;

    .line 238
    .line 239
    invoke-interface {p1, v0}, Ljms;->o(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
