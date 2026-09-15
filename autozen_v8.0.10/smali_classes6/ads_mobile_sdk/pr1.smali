.class public final Lads_mobile_sdk/pr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/lr1;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field public final e:Lads_mobile_sdk/nr1;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Ljava/lang/Object;

.field public final n:Landroid/os/Bundle;

.field public final o:Z

.field public final p:Z

.field public final q:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/pr1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getHeadline()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lads_mobile_sdk/pr1;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getImages()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 48
    .line 49
    new-instance v4, Lads_mobile_sdk/or1;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Lads_mobile_sdk/or1;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd$Image;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v2, v0

    .line 59
    :cond_1
    iput-object v2, p0, Lads_mobile_sdk/pr1;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object p1, p0, Lads_mobile_sdk/pr1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getBody()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lads_mobile_sdk/pr1;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p0, Lads_mobile_sdk/pr1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    new-instance v0, Lads_mobile_sdk/nr1;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lads_mobile_sdk/nr1;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd$Image;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iput-object v0, p0, Lads_mobile_sdk/pr1;->e:Lads_mobile_sdk/nr1;

    .line 83
    .line 84
    iget-object p1, p0, Lads_mobile_sdk/pr1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getCallToAction()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lads_mobile_sdk/pr1;->f:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p0, Lads_mobile_sdk/pr1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getAdvertiser()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lads_mobile_sdk/pr1;->g:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p0, Lads_mobile_sdk/pr1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getStarRating()Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lads_mobile_sdk/pr1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getStore()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lads_mobile_sdk/pr1;->h:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p0, Lads_mobile_sdk/pr1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getPrice()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lads_mobile_sdk/pr1;->i:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p0, Lads_mobile_sdk/pr1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lads_mobile_sdk/pr1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->hasVideoContent()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput-boolean p1, p0, Lads_mobile_sdk/pr1;->j:Z

    .line 133
    .line 134
    iget-object p1, p0, Lads_mobile_sdk/pr1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getAttributionInfo()Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;->getText()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;->getImages()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 175
    .line 176
    new-instance v2, Lads_mobile_sdk/mr1;

    .line 177
    .line 178
    invoke-direct {v2, v1}, Lads_mobile_sdk/mr1;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd$Image;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/pr1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getAdChoicesContent()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lads_mobile_sdk/pr1;->k:Landroid/view/View;

    .line 192
    .line 193
    iget-object p1, p0, Lads_mobile_sdk/pr1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getMediatedMediaView()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lads_mobile_sdk/pr1;->l:Landroid/view/View;

    .line 200
    .line 201
    iget-object p1, p0, Lads_mobile_sdk/pr1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getMediatedAd()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lads_mobile_sdk/pr1;->m:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object p1, p0, Lads_mobile_sdk/pr1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getExtras()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lads_mobile_sdk/pr1;->n:Landroid/os/Bundle;

    .line 216
    .line 217
    iget-object p1, p0, Lads_mobile_sdk/pr1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getOverrideImpressionRecording()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput-boolean p1, p0, Lads_mobile_sdk/pr1;->o:Z

    .line 224
    .line 225
    iget-object p1, p0, Lads_mobile_sdk/pr1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getOverrideClickHandling()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iput-boolean p1, p0, Lads_mobile_sdk/pr1;->p:Z

    .line 232
    .line 233
    iget-object p1, p0, Lads_mobile_sdk/pr1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getMediaContentAspectRatio()F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iput p1, p0, Lads_mobile_sdk/pr1;->q:F

    .line 240
    .line 241
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 18
    iget-object p0, p0, Lads_mobile_sdk/pr1;->l:Landroid/view/View;

    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p0, p0, Lads_mobile_sdk/pr1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->handleClick(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p0, p0, Lads_mobile_sdk/pr1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->untrackView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lads_mobile_sdk/pr1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lads_mobile_sdk/pr1;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/pr1;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lads_mobile_sdk/pr1;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/pr1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()F
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/pr1;->q:F

    .line 2
    .line 3
    return p0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/pr1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/pr1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/pr1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/pr1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/pr1;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasVideoContent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lads_mobile_sdk/pr1;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/pr1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIcon()Lads_mobile_sdk/r11;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/pr1;->e:Lads_mobile_sdk/nr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/pr1;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/pr1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final recordImpression()V
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/pr1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->recordImpression()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
