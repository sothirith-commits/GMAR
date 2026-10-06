.class public final Laajg;
.super Laaix;
.source "PG"


# instance fields
.field private final A:Laaih;

.field private final B:Landroid/view/View;

.field private final C:Lafbg;

.field private final D:Landroid/view/View;

.field private final E:Lafbg;

.field private final F:Landroid/view/View;

.field private final G:Lafbg;

.field private final H:Landroid/view/View;

.field private final I:Landroid/view/View;

.field private J:Laajh;

.field public final t:Lkotlin/jvm/functions/Function1;

.field public final u:Lcom/airbnb/lottie/LottieAnimationView;

.field private final v:Landroid/view/ViewGroup;

.field private final w:Lolk;

.field private final x:Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

.field private final y:Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

.field private final z:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;


# direct methods
.method public constructor <init>(Lagem;Landroid/view/ViewGroup;Lolk;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0e0134

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Laaix;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    iput-object p2, p0, Laajg;->v:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object p3, p0, Laajg;->w:Lolk;

    .line 33
    .line 34
    iput-object p4, p0, Laajg;->t:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object p2, p0, Laajg;->a:Landroid/view/View;

    .line 37
    .line 38
    .line 39
    const p4, 0x7f0b0628

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 46
    .line 47
    iput-object p2, p0, Laajg;->x:Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lagem;->a(Landroid/view/View;)Lafbg;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    sget-object p4, Lcoig;->bm:Lbxkg;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p4, p3}, Lafbg;->c(Lbxkg;Lolk;)V

    .line 57
    .line 58
    iget-object p2, p0, Laajg;->a:Landroid/view/View;

    .line 59
    .line 60
    .line 61
    const p4, 0x7f0b08f8

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    check-cast p2, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

    .line 68
    .line 69
    iput-object p2, p0, Laajg;->y:Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

    .line 70
    .line 71
    iget-object p2, p0, Laajg;->a:Landroid/view/View;

    .line 72
    .line 73
    .line 74
    const p4, 0x7f0b020a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    check-cast p2, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 81
    .line 82
    sget-object p4, Lbccn;->d:Lbccn;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p4}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setStyle(Lbccn;)V

    .line 86
    .line 87
    iput-object p2, p0, Laajg;->z:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 88
    .line 89
    new-instance p4, Laaih;

    .line 90
    .line 91
    iget-object v0, p0, Laajg;->a:Landroid/view/View;

    .line 92
    .line 93
    .line 94
    const v1, 0x7f0b0d7c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 104
    .line 105
    iget-object v1, p0, Laajg;->a:Landroid/view/View;

    .line 106
    .line 107
    .line 108
    const v2, 0x7f0b093e

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-direct {p4, v0, v1, p2}, Laaih;-><init>(Lcom/google/android/apps/gmm/features/media/video/VideoView;Landroid/view/View;Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;)V

    .line 122
    .line 123
    iput-object p4, p0, Laajg;->A:Laaih;

    .line 124
    .line 125
    iget-object p2, p0, Laajg;->a:Landroid/view/View;

    .line 126
    .line 127
    .line 128
    const p4, 0x7f0b01b4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    iput-object p2, p0, Laajg;->B:Landroid/view/View;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lagem;->a(Landroid/view/View;)Lafbg;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    sget-object p4, Lcoig;->bk:Lbxkg;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p4, p3}, Lafbg;->c(Lbxkg;Lolk;)V

    .line 144
    .line 145
    iput-object p2, p0, Laajg;->C:Lafbg;

    .line 146
    .line 147
    iget-object p2, p0, Laajg;->a:Landroid/view/View;

    .line 148
    .line 149
    .line 150
    const p4, 0x7f0b01b5

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    iput-object p2, p0, Laajg;->D:Landroid/view/View;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lagem;->a(Landroid/view/View;)Lafbg;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    sget-object p4, Lcoig;->bh:Lbxkg;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p4, p3}, Lafbg;->c(Lbxkg;Lolk;)V

    .line 166
    .line 167
    iput-object p2, p0, Laajg;->E:Lafbg;

    .line 168
    .line 169
    iget-object p2, p0, Laajg;->a:Landroid/view/View;

    .line 170
    .line 171
    .line 172
    const p3, 0x7f0b01b7

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    iput-object p2, p0, Laajg;->F:Landroid/view/View;

    .line 179
    .line 180
    iget-object p3, p0, Laajg;->a:Landroid/view/View;

    .line 181
    .line 182
    .line 183
    const p4, 0x7f0b01b8

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object p3

    .line 188
    .line 189
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 190
    .line 191
    iput-object p3, p0, Laajg;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lagem;->a(Landroid/view/View;)Lafbg;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    iput-object p1, p0, Laajg;->G:Lafbg;

    .line 198
    .line 199
    iget-object p1, p0, Laajg;->a:Landroid/view/View;

    .line 200
    .line 201
    .line 202
    const p2, 0x7f0b08f7

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    iput-object p1, p0, Laajg;->H:Landroid/view/View;

    .line 209
    .line 210
    iget-object p1, p0, Laajg;->a:Landroid/view/View;

    .line 211
    .line 212
    .line 213
    const p2, 0x7f0b0d7b

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    iput-object p1, p0, Laajg;->I:Landroid/view/View;

    .line 220
    return-void
.end method


# virtual methods
.method public final D(Laaiw;)V
    .locals 9

    .line 1
    .line 2
    instance-of v0, p1, Laajh;

    .line 3
    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget-object v0, p0, Laajg;->J:Laajh;

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    check-cast v1, Laajh;

    .line 10
    .line 11
    iput-object v1, p0, Laajg;->J:Laajh;

    .line 12
    .line 13
    iget-object v2, p0, Laajg;->C:Lafbg;

    .line 14
    .line 15
    new-instance v3, Lxln;

    .line 16
    .line 17
    const/16 v4, 0x13

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0, p1, v4, v5}, Lxln;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lafbg;->a(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    iget-object v2, p0, Laajg;->E:Lafbg;

    .line 27
    .line 28
    new-instance v3, Lxln;

    .line 29
    .line 30
    const/16 v4, 0x14

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p0, p1, v4, v5}, Lxln;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lafbg;->a(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    iget-object v2, p0, Laajg;->H:Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iget-object v3, v1, Laajh;->d:Laqqb;

    .line 44
    .line 45
    sget-object v4, Laqqb;->a:Laqqb;

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    const/4 v7, 0x0

    .line 49
    .line 50
    if-ne v3, v4, :cond_0

    .line 51
    move v4, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v4, v6

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    iget-object v2, v1, Laajh;->a:Landroid/net/Uri;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v4, v0, Laajh;->a:Landroid/net/Uri;

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v4, v5

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v2, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    iget-object v4, p0, Laajg;->A:Laaih;

    .line 73
    .line 74
    iget-object v4, v4, Laaih;->a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v7}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoPlay(Z)V

    .line 78
    .line 79
    iget-object v8, v1, Laajh;->c:Labfq;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v8}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideo(Labfq;)V

    .line 83
    .line 84
    :cond_2
    iget-object v4, p0, Laajg;->I:Landroid/view/View;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    sget-object v8, Laqqb;->b:Laqqb;

    .line 90
    .line 91
    if-ne v3, v8, :cond_3

    .line 92
    move v6, v7

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    iget-object v4, p0, Laajg;->A:Laaih;

    .line 98
    const/4 v6, 0x1

    .line 99
    .line 100
    if-ne v3, v8, :cond_4

    .line 101
    move v8, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v8, v7

    .line 104
    .line 105
    :goto_2
    iput-boolean v8, v4, Laaih;->b:Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Laaih;->b()V

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v8, v0, Laajh;->a:Landroid/net/Uri;

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object v8, v5

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-static {v8, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    iget-object v0, v0, Laajh;->d:Laqqb;

    .line 123
    .line 124
    if-eq v0, v3, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Laqqb;->ordinal()I

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    if-ne v0, v6, :cond_6

    .line 133
    .line 134
    iget-object v0, v4, Laaih;->a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 135
    .line 136
    sget-object v2, Laldh;->a:Laldh;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->k(Laldk;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoPlay(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setPlayWhenReady(Z)V

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_6
    new-instance p0, Lctbn;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 152
    throw p0

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {v4}, Laaih;->a()V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_4
    invoke-virtual {v3}, Laqqb;->ordinal()I

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    if-ne v0, v6, :cond_a

    .line 164
    .line 165
    iget-object v0, p0, Laajg;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 169
    move-result v2

    .line 170
    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 175
    .line 176
    :cond_9
    iget-object v0, p0, Laajg;->F:Landroid/view/View;

    .line 177
    .line 178
    iget-object v2, p0, Laajg;->v:Landroid/view/ViewGroup;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    const v3, 0x7f1426a0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    iget-object v0, p0, Laajg;->G:Lafbg;

    .line 195
    .line 196
    iget-object v2, p0, Laajg;->w:Lolk;

    .line 197
    .line 198
    sget-object v3, Lcoig;->cc:Lbxkg;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3, v2}, Lafbg;->c(Lbxkg;Lolk;)V

    .line 202
    .line 203
    new-instance v2, Laaje;

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, p0, p1, v7}, Laaje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lafbg;->a(Lkotlin/jvm/functions/Function1;)V

    .line 210
    goto :goto_5

    .line 211
    .line 212
    :cond_a
    new-instance p0, Lctbn;

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 216
    throw p0

    .line 217
    .line 218
    :cond_b
    iget-object v0, p0, Laajg;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 222
    move-result v2

    .line 223
    .line 224
    if-nez v2, :cond_c

    .line 225
    .line 226
    const/16 v2, 0x19

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 230
    .line 231
    :cond_c
    iget-object v0, p0, Laajg;->F:Landroid/view/View;

    .line 232
    .line 233
    iget-object v2, p0, Laajg;->v:Landroid/view/ViewGroup;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    const v3, 0x7f14269f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    iget-object v0, p0, Laajg;->G:Lafbg;

    .line 250
    .line 251
    iget-object v2, p0, Laajg;->w:Lolk;

    .line 252
    .line 253
    sget-object v3, Lcoig;->ca:Lbxkg;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3, v2}, Lafbg;->c(Lbxkg;Lolk;)V

    .line 257
    .line 258
    new-instance v2, Laaje;

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, p0, p1, v6}, Laaje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lafbg;->a(Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    :goto_5
    iget-object p1, p0, Laajg;->z:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 267
    .line 268
    iget-object v0, v1, Laajh;->e:Lj$/time/Duration;

    .line 269
    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lajok;->fu(Lj$/time/Duration;)Ljava/lang/String;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    :cond_d
    if-nez v5, :cond_e

    .line 277
    .line 278
    const-string v5, ""

    .line 279
    .line 280
    .line 281
    :cond_e
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLabel(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    iget-object p1, p0, Laajg;->v:Landroid/view/ViewGroup;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 287
    move-result v0

    .line 288
    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 293
    move-result v0

    .line 294
    .line 295
    if-nez v0, :cond_f

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Laajg;->E()V

    .line 299
    goto :goto_6

    .line 300
    .line 301
    :cond_f
    new-instance v0, Laajf;

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, p0, v7}, Laajf;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 308
    .line 309
    :goto_6
    iget-object p0, p0, Laajg;->x:Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 310
    .line 311
    iget p1, v1, Laajh;->b:F

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;->setAspectRatio(F)V

    .line 315
    return-void

    .line 316
    .line 317
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    const-string p1, "Failed requirement."

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    throw p0
.end method

.method public final E()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laajg;->J:Laajh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Laajh;->a:Landroid/net/Uri;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Laajg;->y:Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 14
    return-void
.end method
