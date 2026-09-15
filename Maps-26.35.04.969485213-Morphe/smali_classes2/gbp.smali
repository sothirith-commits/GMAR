.class public final Lgbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextDirectionHeuristic;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lgbp;->a:Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lgbp;->b:Landroid/text/TextDirectionHeuristic;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/PrecomputedText$Params;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, Lgbp;->c:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lhn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/text/PrecomputedText$Params;)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Lgbp;->d:I

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lgbp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lgbp;

    .line 13
    .line 14
    iget v1, p1, Lgbp;->c:I

    .line 15
    .line 16
    iget v3, p0, Lgbp;->c:I

    .line 17
    .line 18
    if-eq v3, v1, :cond_2

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_2
    iget v1, p0, Lgbp;->d:I

    .line 23
    .line 24
    iget v3, p1, Lgbp;->d:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_5

    .line 27
    .line 28
    iget-object v1, p0, Lgbp;->a:Landroid/text/TextPaint;

    .line 29
    .line 30
    iget-object v3, p1, Lgbp;->a:Landroid/text/TextPaint;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    .line 38
    move-result v5

    .line 39
    .line 40
    cmpl-float v4, v4, v5

    .line 41
    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 50
    move-result v5

    .line 51
    .line 52
    cmpl-float v4, v4, v5

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSkewX()F

    .line 58
    move-result v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSkewX()F

    .line 62
    move-result v5

    .line 63
    .line 64
    cmpl-float v4, v4, v5

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/text/TextPaint;->getLetterSpacing()F

    .line 70
    move-result v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/text/TextPaint;->getLetterSpacing()F

    .line 74
    move-result v5

    .line 75
    .line 76
    cmpl-float v4, v4, v5

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFlags()I

    .line 96
    move-result v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/text/TextPaint;->getFlags()I

    .line 100
    move-result v5

    .line 101
    .line 102
    if-ne v4, v5, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-nez v1, :cond_4

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_4
    :goto_0
    iget-object p0, p0, Lgbp;->b:Landroid/text/TextDirectionHeuristic;

    .line 147
    .line 148
    iget-object p1, p1, Lgbp;->b:Landroid/text/TextDirectionHeuristic;

    .line 149
    .line 150
    if-ne p0, p1, :cond_5

    .line 151
    return v0

    .line 152
    :cond_5
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lgbp;->a:Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSkewX()F

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/text/TextPaint;->getLetterSpacing()F

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    .line 38
    move-result v5

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v8, p0, Lgbp;->b:Landroid/text/TextDirectionHeuristic;

    .line 61
    .line 62
    iget v9, p0, Lgbp;->c:I

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    iget p0, p0, Lgbp;->d:I

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    const/16 v10, 0xb

    .line 75
    .line 76
    new-array v10, v10, [Ljava/lang/Object;

    .line 77
    const/4 v11, 0x0

    .line 78
    .line 79
    aput-object v1, v10, v11

    .line 80
    const/4 v1, 0x1

    .line 81
    .line 82
    aput-object v2, v10, v1

    .line 83
    const/4 v1, 0x2

    .line 84
    .line 85
    aput-object v3, v10, v1

    .line 86
    const/4 v1, 0x3

    .line 87
    .line 88
    aput-object v4, v10, v1

    .line 89
    const/4 v1, 0x4

    .line 90
    .line 91
    aput-object v5, v10, v1

    .line 92
    const/4 v1, 0x5

    .line 93
    .line 94
    aput-object v6, v10, v1

    .line 95
    const/4 v1, 0x6

    .line 96
    .line 97
    aput-object v7, v10, v1

    .line 98
    const/4 v1, 0x7

    .line 99
    .line 100
    aput-object v0, v10, v1

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    aput-object v8, v10, v0

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    aput-object v9, v10, v0

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    aput-object p0, v10, v0

    .line 113
    .line 114
    .line 115
    invoke-static {v10}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 116
    move-result p0

    .line 117
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "{"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "textSize="

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v2, p0, Lgbp;->a:Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, ", textScaleX="

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, ", textSkewX="

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSkewX()F

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, ", letterSpacing="

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/text/TextPaint;->getLetterSpacing()F

    .line 83
    move-result v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, ", elegantTextHeight="

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    .line 104
    move-result v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    const-string v3, ", textLocale="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    const-string v3, ", typeface="

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    const-string v2, ", variationSettings="

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    iget-object v1, p0, Lgbp;->b:Landroid/text/TextDirectionHeuristic;

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    const-string v2, ", textDir="

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v2, ", breakStrategy="

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    iget v2, p0, Lgbp;->c:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v2, ", hyphenationFrequency="

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    iget p0, p0, Lgbp;->d:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string p0, "}"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    return-object p0
.end method
