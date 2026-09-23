.class public final Lkmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkmi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkmi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 1
    iget v0, p0, Lkmi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const v3, 0x7f0b09d3

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lkmi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laaen;

    .line 18
    .line 19
    iget-object v2, v0, Laaen;->a:Landroid/os/Parcelable;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Laaen;->d()Lbdjv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Lbdjv;->a()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Lbdjv;->a()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Laafg;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Laafg;->e()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v1, v2}, Laafg;->u(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, v0, Laaen;->a:Landroid/os/Parcelable;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lmh;->ac(Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iput-object v4, v0, Laaen;->a:Landroid/os/Parcelable;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return v0

    .line 73
    :cond_2
    return v1

    .line 74
    :cond_3
    iget-object v0, p0, Lkmi;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Laaed;

    .line 77
    .line 78
    invoke-virtual {v0}, Laaed;->d()Lbyfj;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v5, Lbyfj;->b:Lbyfj;

    .line 83
    .line 84
    if-ne v2, v5, :cond_6

    .line 85
    .line 86
    iget-object v2, v0, Laaed;->k:Landroid/os/Parcelable;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget-object v2, v0, Laaed;->j:Lbdjv;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {v2}, Lbdjv;->a()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object v2, v4

    .line 108
    :goto_0
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v3, v0, Laaed;->k:Landroid/os/Parcelable;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lmh;->ac(Landroid/os/Parcelable;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iput-object v4, v0, Laaed;->k:Landroid/os/Parcelable;

    .line 122
    .line 123
    :cond_6
    return v1

    .line 124
    :cond_7
    :try_start_0
    iget-object v0, p0, Lkmi;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Lkma;

    .line 128
    .line 129
    const v3, 0x1020002

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lkma;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v0

    .line 146
    check-cast v2, Lkma;

    .line 147
    .line 148
    iget-object v2, v2, Lkma;->aL:Lauit;

    .line 149
    .line 150
    sget-object v3, Lazxn;->d:Lbmob;

    .line 151
    .line 152
    invoke-interface {v2, v3}, Lauit;->u(Lbmob;)V

    .line 153
    .line 154
    .line 155
    check-cast v0, Lkma;

    .line 156
    .line 157
    iget-object v0, v0, Lkma;->aL:Lauit;

    .line 158
    .line 159
    sget-object v2, Lazxn;->u:Lbmob;

    .line 160
    .line 161
    invoke-interface {v0, v2}, Lauit;->j(Lbmob;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    iget-object v2, p0, Lkmi;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lkma;

    .line 169
    .line 170
    iget-object v2, v2, Lkma;->aL:Lauit;

    .line 171
    .line 172
    sget-object v3, Lazxn;->d:Lbmob;

    .line 173
    .line 174
    invoke-interface {v2, v3}, Lauit;->e(Lbmob;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lkma;->l:Lbraj;

    .line 178
    .line 179
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "Primes GMM warm start timer failed to log!"

    .line 184
    .line 185
    const/16 v4, 0xa9

    .line 186
    .line 187
    invoke-static {v2, v3, v4, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_1
    return v1

    .line 191
    :cond_9
    new-instance v0, Lkgw;

    .line 192
    .line 193
    const/16 v2, 0xb

    .line 194
    .line 195
    invoke-direct {v0, p0, v2}, Lkgw;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lkmi;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lkmj;

    .line 201
    .line 202
    iget-object v3, v2, Lkmj;->e:Lbssy;

    .line 203
    .line 204
    invoke-interface {v3, v0}, Lbssy;->execute(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lkmj;->b()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 216
    .line 217
    .line 218
    return v1
.end method
