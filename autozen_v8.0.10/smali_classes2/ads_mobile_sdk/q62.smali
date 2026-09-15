.class public final Lads_mobile_sdk/q62;
.super Lads_mobile_sdk/m62;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lads_mobile_sdk/r62;

.field public final synthetic c:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

.field public final synthetic d:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/r62;Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/q62;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/q62;->b:Lads_mobile_sdk/r62;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/q62;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/q62;->d:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    invoke-direct {p0}, Lads_mobile_sdk/m62;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;Landroid/widget/LinearLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ad_view_tag"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "layout_tag"

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v2, -0x2

    .line 52
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lads_mobile_sdk/q62;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    sget v2, Lcom/google/android/libraries/ads/mobile/sdk/R$string;->native_headline:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lads_mobile_sdk/q62;->b:Lads_mobile_sdk/r62;

    .line 80
    .line 81
    const-string v4, "headline_header_tag"

    .line 82
    .line 83
    invoke-static {v3, p1, v2, v4}, Lads_mobile_sdk/r62;->a(Lads_mobile_sdk/r62;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lads_mobile_sdk/q62;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->n()Lads_mobile_sdk/oq1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Lads_mobile_sdk/oq1;->d:Ljava/util/Map;

    .line 97
    .line 98
    const-string v3, "headline"

    .line 99
    .line 100
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    const-string v3, ""

    .line 107
    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    move-object v2, v3

    .line 111
    :cond_1
    iget-object v4, p0, Lads_mobile_sdk/q62;->b:Lads_mobile_sdk/r62;

    .line 112
    .line 113
    const-string v5, "headline_tag"

    .line 114
    .line 115
    invoke-static {v4, p1, v2, v5}, Lads_mobile_sdk/r62;->b(Lads_mobile_sdk/r62;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->setHeadlineView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    sget v2, Lcom/google/android/libraries/ads/mobile/sdk/R$string;->native_body:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lads_mobile_sdk/q62;->b:Lads_mobile_sdk/r62;

    .line 135
    .line 136
    const-string v5, "body_header_tag"

    .line 137
    .line 138
    invoke-static {v4, p1, v2, v5}, Lads_mobile_sdk/r62;->a(Lads_mobile_sdk/r62;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lads_mobile_sdk/q62;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->n()Lads_mobile_sdk/oq1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v2, v2, Lads_mobile_sdk/oq1;->d:Ljava/util/Map;

    .line 152
    .line 153
    const-string v4, "body"

    .line 154
    .line 155
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    move-object v3, v2

    .line 165
    :goto_0
    iget-object v2, p0, Lads_mobile_sdk/q62;->b:Lads_mobile_sdk/r62;

    .line 166
    .line 167
    const-string v4, "body_tag"

    .line 168
    .line 169
    invoke-static {v2, p1, v3, v4}, Lads_mobile_sdk/r62;->b(Lads_mobile_sdk/r62;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    sget v2, Lcom/google/android/libraries/ads/mobile/sdk/R$string;->native_media_view:I

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lads_mobile_sdk/q62;->b:Lads_mobile_sdk/r62;

    .line 189
    .line 190
    const-string v3, "media_view_header_tag"

    .line 191
    .line 192
    invoke-static {v2, p1, v1, v3}, Lads_mobile_sdk/r62;->a(Lads_mobile_sdk/r62;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;

    .line 200
    .line 201
    invoke-direct {v1, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    const-string p1, "media_view_tag"

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lads_mobile_sdk/q62;->d:Landroid/widget/ImageView$ScaleType;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lads_mobile_sdk/hr1;

    .line 218
    .line 219
    iget-object p0, p0, Lads_mobile_sdk/q62;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Lads_mobile_sdk/hr1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->registerNativeAd(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/q62;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
