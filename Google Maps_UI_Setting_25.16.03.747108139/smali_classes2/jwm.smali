.class public final Ljwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwn;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lackq;

.field public final c:Larzw;

.field public final d:Lbdbg;

.field public final e:Ladtw;

.field public final f:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Ljwo;

.field public q:Z

.field private final r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lackq;Lhot;Larzw;Lbdbg;Ladtw;Lvla;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljwm;->q:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljwm;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Ljwm;->b:Lackq;

    .line 10
    .line 11
    iput-object p4, p0, Ljwm;->c:Larzw;

    .line 12
    .line 13
    iput-object p5, p0, Ljwm;->d:Lbdbg;

    .line 14
    .line 15
    iput-object p6, p0, Ljwm;->e:Ladtw;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const p4, 0x7f0e0114

    .line 22
    .line 23
    .line 24
    const/4 p5, 0x0

    .line 25
    invoke-virtual {p2, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Ljwm;->r:Landroid/view/View;

    .line 30
    .line 31
    const p4, 0x7f0b0593

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Landroid/view/ViewGroup;

    .line 39
    .line 40
    const p5, 0x7f0b0bbb

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    check-cast p5, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p5, p0, Ljwm;->g:Landroid/widget/TextView;

    .line 50
    .line 51
    const p5, 0x7f0b0ac0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    check-cast p5, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p5, p0, Ljwm;->h:Landroid/widget/TextView;

    .line 61
    .line 62
    const p5, 0x7f0b0905

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const p5, 0x7f0b088f

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    check-cast p5, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p5, p0, Ljwm;->i:Landroid/widget/TextView;

    .line 79
    .line 80
    const p5, 0x7f0b088c

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    iput-object p5, p0, Ljwm;->j:Landroid/view/View;

    .line 88
    .line 89
    const p5, 0x7f0b088d

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    check-cast p5, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object p5, p0, Ljwm;->k:Landroid/widget/ImageView;

    .line 99
    .line 100
    const p5, 0x7f0b088e

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    check-cast p5, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p5, p0, Ljwm;->l:Landroid/widget/TextView;

    .line 110
    .line 111
    const p5, 0x7f0b0893

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    check-cast p5, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object p5, p0, Ljwm;->m:Landroid/widget/TextView;

    .line 121
    .line 122
    const p5, 0x7f0b0891

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    iput-object p5, p0, Ljwm;->n:Landroid/view/View;

    .line 130
    .line 131
    const p5, 0x7f0b0892

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    iput-object p5, p0, Ljwm;->o:Landroid/view/View;

    .line 139
    .line 140
    new-instance v0, Ljwo;

    .line 141
    .line 142
    iget-object p5, p7, Lvla;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p5}, Lckbj;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    move-object v1, p5

    .line 149
    check-cast v1, Llht;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p5, p7, Lvla;->c:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p5}, Lckbj;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p5

    .line 160
    move-object v2, p5

    .line 161
    check-cast v2, Lackq;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p5, p7, Lvla;->d:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {p5}, Lckbj;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object p5, p7, Lvla;->e:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {p5}, Lckbj;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object p5, p7, Lvla;->f:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {p5}, Lckbj;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p5

    .line 190
    move-object v5, p5

    .line 191
    check-cast v5, Lhot;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object p5, p7, Lvla;->b:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {p5}, Lckbj;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p5

    .line 202
    move-object v6, p5

    .line 203
    check-cast v6, Lbqfj;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v0 .. v7}, Ljwo;-><init>(Llht;Lackq;Lcgri;Lcgri;Lhot;Lbqfj;Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Ljwm;->p:Ljwo;

    .line 215
    .line 216
    sget-object p5, Lcffx;->bQ:Lbrxm;

    .line 217
    .line 218
    invoke-static {p5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 219
    .line 220
    .line 221
    move-result-object p5

    .line 222
    invoke-virtual {p3, p2, p5}, Lhot;->w(Landroid/view/View;Lazhw;)V

    .line 223
    .line 224
    .line 225
    new-instance p3, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 226
    .line 227
    invoke-direct {p3, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iput-object p3, p0, Ljwm;->f:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 231
    .line 232
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance p1, Lhns;

    .line 239
    .line 240
    const/16 p2, 0x9

    .line 241
    .line 242
    invoke-direct {p1, p4, p2}, Lhns;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method


# virtual methods
.method public final synthetic g()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic h()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic i()Ljwk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljwm;->f:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Leya;)V
    .locals 0

    .line 1
    check-cast p1, Lbc;

    .line 2
    .line 3
    iget-object p1, p1, Lbc;->Z:Leyc;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lexs;->b(Lexz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final mk(Leya;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ljwm;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Ljwm;->p:Ljwo;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Ljwo;->f:Llwf;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ljwm;->q:Z

    .line 13
    .line 14
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method
