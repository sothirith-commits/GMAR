.class public final synthetic Lzcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadr;


# instance fields
.field public final synthetic a:Llgr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llgr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzcs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcs;->a:Llgr;

    return-void
.end method

.method public constructor <init>(Lvsc;I)V
    .locals 0

    .line 2
    iput p2, p0, Lzcs;->b:I

    iput-object p1, p0, Lzcs;->a:Llgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbyfj;)V
    .locals 5

    .line 1
    iget v0, p0, Lzcs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lzcs;->a:Llgr;

    .line 13
    .line 14
    check-cast p1, Lazfy;

    .line 15
    .line 16
    iget-object p1, p1, Lazfy;->e:Llht;

    .line 17
    .line 18
    const v0, 0x7f0b041b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Led;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x4

    .line 44
    if-gt v0, v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lhy;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-direct {v1, p1, v2}, Lhy;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, Lzcs;->a:Llgr;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Laklw;

    .line 76
    .line 77
    iget-object v3, v1, Laklw;->ak:Lcgri;

    .line 78
    .line 79
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lldt;

    .line 84
    .line 85
    invoke-virtual {v3}, Lldt;->n()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_a

    .line 90
    .line 91
    sget-object v3, Lbyfj;->l:Lbyfj;

    .line 92
    .line 93
    if-ne p1, v3, :cond_a

    .line 94
    .line 95
    iget-boolean p1, v0, Llgr;->aL:Z

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_4
    iget-object p1, v1, Laklw;->am:Lcgri;

    .line 102
    .line 103
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lldl;

    .line 108
    .line 109
    sget-object v1, Lldq;->a:Lldq;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lldl;->c(Lldq;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lbc;->Q:Landroid/view/View;

    .line 115
    .line 116
    if-eqz p1, :cond_a

    .line 117
    .line 118
    const v0, 0x7f0b09bf

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    sget-object v0, Lbyfj;->n:Lbyfj;

    .line 134
    .line 135
    if-ne p1, v0, :cond_a

    .line 136
    .line 137
    iget-object p1, p0, Lzcs;->a:Llgr;

    .line 138
    .line 139
    check-cast p1, Lvsc;

    .line 140
    .line 141
    iget-object v0, p1, Lvsc;->at:Lldr;

    .line 142
    .line 143
    invoke-virtual {v0}, Lldr;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object p1, p1, Lvsc;->e:Lmmo;

    .line 150
    .line 151
    sget-object v0, Lvsc;->a:Lmlv;

    .line 152
    .line 153
    invoke-interface {p1, v0}, Lmmo;->X(Lmlv;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    invoke-virtual {p1}, Lvsc;->aP()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {p1}, Lvsc;->q()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->o(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lbyfj;->k:Lbyfj;

    .line 175
    .line 176
    if-ne p1, v0, :cond_a

    .line 177
    .line 178
    iget-object p1, p0, Lzcs;->a:Llgr;

    .line 179
    .line 180
    iget-boolean v0, p1, Llgr;->aL:Z

    .line 181
    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    move-object v0, p1

    .line 186
    check-cast v0, Lzcv;

    .line 187
    .line 188
    iget-object v3, v0, Lzcv;->aE:Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;->a()Lzdc;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;->a:Lldq;

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lzdc;->b(Lldq;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lzdc;->a()Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-object v3, v0, Lzcv;->aE:Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;

    .line 204
    .line 205
    iget-object v3, v0, Lzcv;->ar:Lmmo;

    .line 206
    .line 207
    if-nez v3, :cond_9

    .line 208
    .line 209
    const-string v3, "sliderController"

    .line 210
    .line 211
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    :cond_9
    iget-object v0, v0, Lzcv;->aE:Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;->c:Lldq;

    .line 218
    .line 219
    iget-object v0, v0, Lldq;->d:Lmlv;

    .line 220
    .line 221
    invoke-interface {v3, v0, v1}, Lmmo;->setExpandingState(Lmlv;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lbc;->N()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const v0, 0x7f0b0b56

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_1
    return-void
.end method
