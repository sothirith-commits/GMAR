.class public final Lads_mobile_sdk/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/qz2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Insets;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;

.field public final m:Lads_mobile_sdk/cu2;

.field public final n:Z

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;FIIIILandroid/graphics/Insets;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lads_mobile_sdk/cu2;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/y7;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lads_mobile_sdk/y7;->b:F

    .line 13
    .line 14
    iput p3, p0, Lads_mobile_sdk/y7;->c:I

    .line 15
    .line 16
    iput p4, p0, Lads_mobile_sdk/y7;->d:I

    .line 17
    .line 18
    iput p5, p0, Lads_mobile_sdk/y7;->e:I

    .line 19
    .line 20
    iput p6, p0, Lads_mobile_sdk/y7;->f:I

    .line 21
    .line 22
    iput-object p7, p0, Lads_mobile_sdk/y7;->g:Landroid/graphics/Insets;

    .line 23
    .line 24
    iput-object p8, p0, Lads_mobile_sdk/y7;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, Lads_mobile_sdk/y7;->i:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p10, p0, Lads_mobile_sdk/y7;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lads_mobile_sdk/y7;->k:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p12, p0, Lads_mobile_sdk/y7;->l:Ljava/util/List;

    .line 33
    .line 34
    iput-object p13, p0, Lads_mobile_sdk/y7;->m:Lads_mobile_sdk/cu2;

    .line 35
    .line 36
    iput-boolean p14, p0, Lads_mobile_sdk/y7;->n:Z

    .line 37
    .line 38
    iput-object p15, p0, Lads_mobile_sdk/y7;->o:Ljava/lang/Integer;

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, Lads_mobile_sdk/y7;->p:Ljava/lang/Integer;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/y7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->format:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p0, Lads_mobile_sdk/y7;->b:F

    .line 9
    .line 10
    iput v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->screenDensity:F

    .line 11
    .line 12
    iget v0, p0, Lads_mobile_sdk/y7;->d:I

    .line 13
    .line 14
    iput v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->screenHeight:I

    .line 15
    .line 16
    iget v0, p0, Lads_mobile_sdk/y7;->c:I

    .line 17
    .line 18
    iput v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->screenWidth:I

    .line 19
    .line 20
    iget v0, p0, Lads_mobile_sdk/y7;->f:I

    .line 21
    .line 22
    iput v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->screenHeightDip:I

    .line 23
    .line 24
    iget v0, p0, Lads_mobile_sdk/y7;->e:I

    .line 25
    .line 26
    iput v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->screenWidthDip:I

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1e

    .line 31
    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lads_mobile_sdk/y7;->g:Landroid/graphics/Insets;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lqr0;->m(Landroid/graphics/Insets;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->safeAreaMarginLeftDip:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, p0, Lads_mobile_sdk/y7;->g:Landroid/graphics/Insets;

    .line 49
    .line 50
    invoke-static {v0}, Lqr0;->q(Landroid/graphics/Insets;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->safeAreaMarginTopDip:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, p0, Lads_mobile_sdk/y7;->g:Landroid/graphics/Insets;

    .line 61
    .line 62
    invoke-static {v0}, Lqr0;->s(Landroid/graphics/Insets;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->safeAreaMarginRightDip:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v0, p0, Lads_mobile_sdk/y7;->g:Landroid/graphics/Insets;

    .line 73
    .line 74
    invoke-static {v0}, Lqr0;->t(Landroid/graphics/Insets;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->safeAreaMarginBottomDip:Ljava/lang/Integer;

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/y7;->h:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->responsiveAutoFormat:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, Lads_mobile_sdk/y7;->i:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->adaptiveSlot:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v0, p0, Lads_mobile_sdk/y7;->j:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->fluidType:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, Lads_mobile_sdk/y7;->k:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->multipleAdSizeString:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->adSizeArray:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v1, p0, Lads_mobile_sdk/y7;->l:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lads_mobile_sdk/y7;->m:Lads_mobile_sdk/cu2;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget v0, v0, Lads_mobile_sdk/cu2;->a:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->roundedCornerTopLeftDip:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v0, p0, Lads_mobile_sdk/y7;->m:Lads_mobile_sdk/cu2;

    .line 120
    .line 121
    iget v0, v0, Lads_mobile_sdk/cu2;->b:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->roundedCornerTopRightDip:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v0, p0, Lads_mobile_sdk/y7;->m:Lads_mobile_sdk/cu2;

    .line 130
    .line 131
    iget v0, v0, Lads_mobile_sdk/cu2;->d:I

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->roundedCornerBottomLeftDip:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v0, p0, Lads_mobile_sdk/y7;->m:Lads_mobile_sdk/cu2;

    .line 140
    .line 141
    iget v0, v0, Lads_mobile_sdk/cu2;->c:I

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->roundedCornerBottomRightDip:Ljava/lang/Integer;

    .line 148
    .line 149
    :cond_1
    iget-boolean v0, p0, Lads_mobile_sdk/y7;->n:Z

    .line 150
    .line 151
    iput-boolean v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isGreaterThanMaxAllowedBannerSize:Z

    .line 152
    .line 153
    iget-object v0, p0, Lads_mobile_sdk/y7;->o:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->maxSlotWidth:Ljava/lang/Integer;

    .line 158
    .line 159
    :cond_2
    iget-object p0, p0, Lads_mobile_sdk/y7;->p:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz p0, :cond_3

    .line 162
    .line 163
    iput-object p0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->maxSlotHeight:Ljava/lang/Integer;

    .line 164
    .line 165
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/y7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lads_mobile_sdk/y7;

    .line 12
    .line 13
    iget-object v1, p0, Lads_mobile_sdk/y7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lads_mobile_sdk/y7;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lads_mobile_sdk/y7;->b:F

    .line 25
    .line 26
    iget v3, p1, Lads_mobile_sdk/y7;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lads_mobile_sdk/y7;->c:I

    .line 36
    .line 37
    iget v3, p1, Lads_mobile_sdk/y7;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lads_mobile_sdk/y7;->d:I

    .line 43
    .line 44
    iget v3, p1, Lads_mobile_sdk/y7;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lads_mobile_sdk/y7;->e:I

    .line 50
    .line 51
    iget v3, p1, Lads_mobile_sdk/y7;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lads_mobile_sdk/y7;->f:I

    .line 57
    .line 58
    iget v3, p1, Lads_mobile_sdk/y7;->f:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lads_mobile_sdk/y7;->g:Landroid/graphics/Insets;

    .line 64
    .line 65
    iget-object v3, p1, Lads_mobile_sdk/y7;->g:Landroid/graphics/Insets;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lads_mobile_sdk/y7;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lads_mobile_sdk/y7;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lads_mobile_sdk/y7;->i:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v3, p1, Lads_mobile_sdk/y7;->i:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lads_mobile_sdk/y7;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lads_mobile_sdk/y7;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lads_mobile_sdk/y7;->k:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Lads_mobile_sdk/y7;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lads_mobile_sdk/y7;->l:Ljava/util/List;

    .line 119
    .line 120
    iget-object v3, p1, Lads_mobile_sdk/y7;->l:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lads_mobile_sdk/y7;->m:Lads_mobile_sdk/cu2;

    .line 130
    .line 131
    iget-object v3, p1, Lads_mobile_sdk/y7;->m:Lads_mobile_sdk/cu2;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-boolean v1, p0, Lads_mobile_sdk/y7;->n:Z

    .line 141
    .line 142
    iget-boolean v3, p1, Lads_mobile_sdk/y7;->n:Z

    .line 143
    .line 144
    if-eq v1, v3, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object v1, p0, Lads_mobile_sdk/y7;->o:Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v3, p1, Lads_mobile_sdk/y7;->o:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-object p0, p0, Lads_mobile_sdk/y7;->p:Ljava/lang/Integer;

    .line 159
    .line 160
    iget-object p1, p1, Lads_mobile_sdk/y7;->p:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/y7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lads_mobile_sdk/y7;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lads_mobile_sdk/y7;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/r1;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lads_mobile_sdk/y7;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/r1;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lads_mobile_sdk/y7;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/r1;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lads_mobile_sdk/y7;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/r1;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lads_mobile_sdk/y7;->g:Landroid/graphics/Insets;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2}, Lqr0;->O(Landroid/graphics/Insets;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lads_mobile_sdk/y7;->h:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lads_mobile_sdk/y7;->i:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_2
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lads_mobile_sdk/y7;->j:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_3
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lads_mobile_sdk/y7;->k:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_4
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lads_mobile_sdk/y7;->l:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/av2;->a(Ljava/util/List;II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lads_mobile_sdk/y7;->m:Lads_mobile_sdk/cu2;

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v2}, Lads_mobile_sdk/cu2;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_5
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-boolean v2, p0, Lads_mobile_sdk/y7;->n:Z

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    :cond_6
    add-int/2addr v0, v2

    .line 125
    mul-int/2addr v0, v1

    .line 126
    iget-object v2, p0, Lads_mobile_sdk/y7;->o:Ljava/lang/Integer;

    .line 127
    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    move v2, v3

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_6
    add-int/2addr v0, v2

    .line 137
    mul-int/2addr v0, v1

    .line 138
    iget-object p0, p0, Lads_mobile_sdk/y7;->p:Ljava/lang/Integer;

    .line 139
    .line 140
    if-nez p0, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_7
    add-int/2addr v0, v3

    .line 148
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/y7;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lads_mobile_sdk/y7;->b:F

    .line 6
    .line 7
    iget v3, v0, Lads_mobile_sdk/y7;->c:I

    .line 8
    .line 9
    iget v4, v0, Lads_mobile_sdk/y7;->d:I

    .line 10
    .line 11
    iget v5, v0, Lads_mobile_sdk/y7;->e:I

    .line 12
    .line 13
    iget v6, v0, Lads_mobile_sdk/y7;->f:I

    .line 14
    .line 15
    iget-object v7, v0, Lads_mobile_sdk/y7;->g:Landroid/graphics/Insets;

    .line 16
    .line 17
    iget-object v8, v0, Lads_mobile_sdk/y7;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lads_mobile_sdk/y7;->i:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v10, v0, Lads_mobile_sdk/y7;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lads_mobile_sdk/y7;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lads_mobile_sdk/y7;->l:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, v0, Lads_mobile_sdk/y7;->m:Lads_mobile_sdk/cu2;

    .line 28
    .line 29
    iget-boolean v14, v0, Lads_mobile_sdk/y7;->n:Z

    .line 30
    .line 31
    iget-object v15, v0, Lads_mobile_sdk/y7;->o:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, v0, Lads_mobile_sdk/y7;->p:Ljava/lang/Integer;

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    move-object/from16 v16, v15

    .line 40
    .line 41
    const-string v15, "AdSizeSignal(formatString="

    .line 42
    .line 43
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", screenDensity="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", screenWidth="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", screenHeight="

    .line 63
    .line 64
    const-string v2, ", screenWidthDip="

    .line 65
    .line 66
    invoke-static {v3, v4, v1, v2, v0}, Lzr0;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    const-string v1, ", screenHeightDip="

    .line 70
    .line 71
    const-string v2, ", safeAreaMarginsDip="

    .line 72
    .line 73
    invoke-static {v5, v6, v1, v2, v0}, Lzr0;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", responsiveAutoFormat="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", isInlineAdaptive="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", fluidType="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", multipleAdSizeString="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", supportedAdSizes="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", roundedCornerRadii="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", isGreaterThanMaxAllowedBannerSize="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", maxSlotWidth="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-object/from16 v1, v16

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", maxSlotHeight="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, p0

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ")"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
