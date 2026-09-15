.class public final Lcom/google/android/gms/ads/MediationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J3\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/android/gms/ads/MediationUtils;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/android/gms/ads/AdSize;",
        "originalAdSize",
        "",
        "potentials",
        "findClosestSize",
        "(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/android/gms/ads/MediationUtils;

.field private static a:Lads_mobile_sdk/hq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/MediationUtils;

    invoke-direct {v0}, Lcom/google/android/gms/ads/MediationUtils;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/MediationUtils;->INSTANCE:Lcom/google/android/gms/ads/MediationUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lads_mobile_sdk/hq0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/google/android/gms/ads/MediationUtils;->a:Lads_mobile_sdk/hq0;

    .line 5
    .line 6
    return-void
.end method

.method public static final findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/AdSize;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/AdSize;",
            ">;)",
            "Lcom/google/android/gms/ads/AdSize;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->isInlineAdaptiveBanner()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v2, v1

    .line 33
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    div-float/2addr p0, v1

    .line 43
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-instance p1, Lcom/google/android/gms/ads/AdSize;

    .line 48
    .line 49
    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_9

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/google/android/gms/ads/AdSize;

    .line 67
    .line 68
    sget-object v1, Lcom/google/android/gms/ads/MediationUtils;->INSTANCE:Lcom/google/android/gms/ads/MediationUtils;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-double v5, v1

    .line 93
    sget-object v7, Lcom/google/android/gms/ads/MediationUtils;->a:Lads_mobile_sdk/hq0;

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    const v8, 0x3e4ccccd    # 0.2f

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v9, Lads_mobile_sdk/do;->e:Lads_mobile_sdk/rn;

    .line 105
    .line 106
    const-string v10, "gads:mediation_min_width_ratio"

    .line 107
    .line 108
    invoke-virtual {v7, v10, v8, v9}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    float-to-double v7, v7

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 121
    .line 122
    :goto_1
    mul-double/2addr v5, v7

    .line 123
    int-to-double v7, v2

    .line 124
    cmpl-double v5, v5, v7

    .line 125
    .line 126
    if-gtz v5, :cond_2

    .line 127
    .line 128
    if-ge v1, v2, :cond_5

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->isInlineAdaptiveBanner()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getInlineMaxHeight()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-lt v1, v4, :cond_2

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    int-to-double v1, v3

    .line 145
    sget-object v5, Lcom/google/android/gms/ads/MediationUtils;->a:Lads_mobile_sdk/hq0;

    .line 146
    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    const v6, 0x3e99999a    # 0.3f

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v7, Lads_mobile_sdk/do;->e:Lads_mobile_sdk/rn;

    .line 157
    .line 158
    const-string v8, "gads:mediation_min_height_ratio"

    .line 159
    .line 160
    invoke-virtual {v5, v8, v6, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    float-to-double v5, v5

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    const-wide v5, 0x3fe6666666666666L    # 0.7

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :goto_2
    mul-double/2addr v1, v5

    .line 178
    int-to-double v5, v4

    .line 179
    cmpl-double v1, v1, v5

    .line 180
    .line 181
    if-gtz v1, :cond_2

    .line 182
    .line 183
    if-lt v3, v4, :cond_2

    .line 184
    .line 185
    :goto_3
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    mul-int/2addr v2, v1

    .line 196
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    mul-int/2addr v3, v1

    .line 205
    if-le v2, v3, :cond_8

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_8
    move-object v0, p2

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_9
    :goto_4
    return-object v0
.end method
