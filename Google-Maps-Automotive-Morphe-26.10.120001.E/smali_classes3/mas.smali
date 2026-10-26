.class public final Lmas;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field private final l:F

.field private final m:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmas;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x42100000    # 36.0f

    .line 5
    .line 6
    iput p1, p0, Lmas;->a:F

    .line 7
    .line 8
    const/high16 p1, 0x41c00000    # 24.0f

    .line 9
    .line 10
    iput p1, p0, Lmas;->b:F

    .line 11
    .line 12
    const/high16 v0, 0x41800000    # 16.0f

    .line 13
    .line 14
    iput v0, p0, Lmas;->c:F

    .line 15
    .line 16
    iput v0, p0, Lmas;->d:F

    .line 17
    .line 18
    const/high16 v1, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v1, p0, Lmas;->e:F

    .line 21
    .line 22
    const/high16 v2, 0x40800000    # 4.0f

    .line 23
    .line 24
    iput v2, p0, Lmas;->f:F

    .line 25
    .line 26
    iput v1, p0, Lmas;->g:F

    .line 27
    .line 28
    const/high16 v1, 0x41400000    # 12.0f

    .line 29
    .line 30
    iput v1, p0, Lmas;->h:F

    .line 31
    .line 32
    iput v0, p0, Lmas;->i:F

    .line 33
    .line 34
    const/high16 v0, 0x41a00000    # 20.0f

    .line 35
    .line 36
    iput v0, p0, Lmas;->j:F

    .line 37
    .line 38
    iput p1, p0, Lmas;->k:F

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lmas;->l:F

    .line 42
    .line 43
    const/high16 p1, 0x40c00000    # 6.0f

    .line 44
    .line 45
    iput p1, p0, Lmas;->m:F

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of p0, p1, Lmas;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lmas;

    .line 10
    .line 11
    iget p0, p1, Lmas;->a:F

    .line 12
    .line 13
    const/high16 p0, 0x42100000    # 36.0f

    .line 14
    .line 15
    invoke-static {p0, p0}, Lcmt;->c(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget p0, p1, Lmas;->b:F

    .line 22
    .line 23
    const/high16 p0, 0x41c00000    # 24.0f

    .line 24
    .line 25
    invoke-static {p0, p0}, Lcmt;->c(FF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget v2, p1, Lmas;->c:F

    .line 32
    .line 33
    const/high16 v2, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-static {v2, v2}, Lcmt;->c(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget v3, p1, Lmas;->d:F

    .line 42
    .line 43
    invoke-static {v2, v2}, Lcmt;->c(FF)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget v3, p1, Lmas;->e:F

    .line 50
    .line 51
    const/high16 v3, 0x41000000    # 8.0f

    .line 52
    .line 53
    invoke-static {v3, v3}, Lcmt;->c(FF)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget v4, p1, Lmas;->f:F

    .line 60
    .line 61
    const/high16 v4, 0x40800000    # 4.0f

    .line 62
    .line 63
    invoke-static {v4, v4}, Lcmt;->c(FF)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    iget v4, p1, Lmas;->g:F

    .line 70
    .line 71
    invoke-static {v3, v3}, Lcmt;->c(FF)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    iget v3, p1, Lmas;->h:F

    .line 78
    .line 79
    const/high16 v3, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-static {v3, v3}, Lcmt;->c(FF)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    iget v3, p1, Lmas;->i:F

    .line 88
    .line 89
    invoke-static {v2, v2}, Lcmt;->c(FF)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    iget v2, p1, Lmas;->j:F

    .line 96
    .line 97
    const/high16 v2, 0x41a00000    # 20.0f

    .line 98
    .line 99
    invoke-static {v2, v2}, Lcmt;->c(FF)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    iget v2, p1, Lmas;->k:F

    .line 106
    .line 107
    invoke-static {p0, p0}, Lcmt;->c(FF)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_0

    .line 112
    .line 113
    iget p0, p1, Lmas;->l:F

    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    invoke-static {p0, p0}, Lcmt;->c(FF)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_0

    .line 121
    .line 122
    iget p0, p1, Lmas;->m:F

    .line 123
    .line 124
    const/high16 p0, 0x40c00000    # 6.0f

    .line 125
    .line 126
    invoke-static {p0, p0}, Lcmt;->c(FF)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_1

    .line 131
    .line 132
    :cond_0
    move v0, v1

    .line 133
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/high16 p0, -0x79100000

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    const/high16 p0, 0x42100000    # 36.0f

    .line 2
    .line 3
    invoke-static {p0}, Lcmt;->b(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/high16 v0, 0x41c00000    # 24.0f

    .line 8
    .line 9
    invoke-static {v0}, Lcmt;->b(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x41800000    # 16.0f

    .line 14
    .line 15
    invoke-static {v2}, Lcmt;->b(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Lcmt;->b(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/high16 v5, 0x41000000    # 8.0f

    .line 24
    .line 25
    invoke-static {v5}, Lcmt;->b(F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/high16 v7, 0x40800000    # 4.0f

    .line 30
    .line 31
    invoke-static {v7}, Lcmt;->b(F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v5}, Lcmt;->b(F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/high16 v8, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {v8}, Lcmt;->b(F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v2}, Lcmt;->b(F)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v9, 0x41a00000    # 20.0f

    .line 50
    .line 51
    invoke-static {v9}, Lcmt;->b(F)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v0}, Lcmt;->b(F)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-static {v10}, Lcmt;->b(F)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/high16 v11, 0x40c00000    # 6.0f

    .line 65
    .line 66
    invoke-static {v11}, Lcmt;->b(F)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    new-instance v12, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v13, "SystemMeasurements(iconSize="

    .line 73
    .line 74
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, ", iconSizeSmall="

    .line 81
    .line 82
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, ", cardEdgePadding="

    .line 89
    .line 90
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, ", cardContentPadding="

    .line 97
    .line 98
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, ", cardContentPaddingCompact="

    .line 105
    .line 106
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, ", spacingExtraSmall="

    .line 113
    .line 114
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p0, ", spacingSmall="

    .line 121
    .line 122
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, ", spacingMedium="

    .line 129
    .line 130
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, ", spacingLarge="

    .line 137
    .line 138
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p0, ", spacingExtraLarge="

    .line 145
    .line 146
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p0, ", spacingTwoExtraLarge="

    .line 153
    .line 154
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p0, ", turnCardOutlineWidth="

    .line 161
    .line 162
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p0, ", turnCardFocusOutlineWidth="

    .line 169
    .line 170
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 p0, 0x29

    .line 177
    .line 178
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method
