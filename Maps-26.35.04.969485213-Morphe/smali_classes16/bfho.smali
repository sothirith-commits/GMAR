.class public final Lbfho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfht;


# instance fields
.field final synthetic a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfho;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lbfhs;
    .locals 2

    .line 1
    new-instance v0, Lbfhs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lbfhs;->b:Landroid/view/View;

    .line 7
    .line 8
    const v1, 0x7f0b006a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lbfhs;->c:Landroid/view/View;

    .line 16
    .line 17
    const v1, 0x7f0b0145

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lbfhs;->e:Landroid/view/View;

    .line 25
    .line 26
    iget-object v1, v0, Lbfhs;->e:Landroid/view/View;

    .line 27
    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v1, v0, Lbfhs;->k:Landroid/widget/ImageView;

    .line 31
    .line 32
    const v1, 0x7f0b0059

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v1, v0, Lbfhs;->f:Landroid/widget/TextView;

    .line 42
    .line 43
    const v1, 0x7f0b0056

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, v0, Lbfhs;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    const v1, 0x7f0b0294

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v1, v0, Lbfhs;->j:Landroid/widget/ImageView;

    .line 64
    .line 65
    const v1, 0x7f0b005b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 73
    .line 74
    iput-object v1, v0, Lbfhs;->d:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 75
    .line 76
    const v1, 0x7f0b005e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0b0a3c

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lbfhs;->a:Landroid/view/View;

    .line 90
    .line 91
    iget-object p0, p0, Lbfho;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 92
    .line 93
    const v1, 0x7f0b0069

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    iget-boolean p0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Z

    .line 100
    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    const p0, 0x7f0b0149

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object p0, v0, Lbfhs;->h:Landroid/view/View;

    .line 111
    .line 112
    const p0, 0x7f0b014a

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object p0, v0, Lbfhs;->l:Landroid/widget/ImageView;

    .line 122
    .line 123
    const p0, 0x7f0b014b

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, v0, Lbfhs;->i:Landroid/view/View;

    .line 131
    .line 132
    const p0, 0x7f0b014c

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Landroid/widget/ImageView;

    .line 140
    .line 141
    iput-object p0, v0, Lbfhs;->m:Landroid/widget/ImageView;

    .line 142
    .line 143
    iget-object p0, v0, Lbfhs;->l:Landroid/widget/ImageView;

    .line 144
    .line 145
    if-nez p0, :cond_0

    .line 146
    .line 147
    iget-object p0, v0, Lbfhs;->h:Landroid/view/View;

    .line 148
    .line 149
    instance-of v1, p0, Landroid/widget/ImageView;

    .line 150
    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    check-cast p0, Landroid/widget/ImageView;

    .line 154
    .line 155
    iput-object p0, v0, Lbfhs;->l:Landroid/widget/ImageView;

    .line 156
    .line 157
    :cond_0
    iget-object p0, v0, Lbfhs;->m:Landroid/widget/ImageView;

    .line 158
    .line 159
    if-nez p0, :cond_1

    .line 160
    .line 161
    iget-object p0, v0, Lbfhs;->i:Landroid/view/View;

    .line 162
    .line 163
    instance-of v1, p0, Landroid/widget/ImageView;

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    check-cast p0, Landroid/widget/ImageView;

    .line 168
    .line 169
    iput-object p0, v0, Lbfhs;->m:Landroid/widget/ImageView;

    .line 170
    .line 171
    :cond_1
    const p0, 0x7f0b0734

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iput-object p0, v0, Lbfhs;->q:Landroid/view/View;

    .line 179
    .line 180
    iget-object p0, v0, Lbfhs;->q:Landroid/view/View;

    .line 181
    .line 182
    check-cast p0, Landroid/widget/ImageView;

    .line 183
    .line 184
    iput-object p0, v0, Lbfhs;->u:Landroid/widget/ImageView;

    .line 185
    .line 186
    const p0, 0x7f0b0735

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Landroid/widget/ImageView;

    .line 194
    .line 195
    iput-object p0, v0, Lbfhs;->r:Landroid/widget/ImageView;

    .line 196
    .line 197
    const p0, 0x7f0b073c

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iput-object p0, v0, Lbfhs;->n:Landroid/view/View;

    .line 205
    .line 206
    const p0, 0x7f0b0733

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Landroid/widget/TextView;

    .line 214
    .line 215
    iput-object p0, v0, Lbfhs;->o:Landroid/widget/TextView;

    .line 216
    .line 217
    const p0, 0x7f0b0732

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object p0, v0, Lbfhs;->p:Landroid/widget/TextView;

    .line 227
    .line 228
    const p0, 0x7f0b0296

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    iput-object p0, v0, Lbfhs;->s:Landroid/view/View;

    .line 236
    .line 237
    iget-object p0, v0, Lbfhs;->s:Landroid/view/View;

    .line 238
    .line 239
    check-cast p0, Landroid/widget/ImageView;

    .line 240
    .line 241
    iput-object p0, v0, Lbfhs;->v:Landroid/widget/ImageView;

    .line 242
    .line 243
    const p0, 0x7f0b0297

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    iput-object p0, v0, Lbfhs;->t:Landroid/view/View;

    .line 251
    .line 252
    iget-object p0, v0, Lbfhs;->t:Landroid/view/View;

    .line 253
    .line 254
    check-cast p0, Landroid/widget/ImageView;

    .line 255
    .line 256
    iput-object p0, v0, Lbfhs;->w:Landroid/widget/ImageView;

    .line 257
    .line 258
    :cond_2
    return-object v0
.end method
