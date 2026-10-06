.class public final Lkzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/text/TextPaint;

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/content/res/ColorStateList;

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Landroid/text/TextUtils$TruncateAt;

.field public o:I

.field public p:Landroid/text/Layout$Alignment;

.field public q:Lgbx;

.field public r:I

.field s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkzk;->a:Landroid/text/TextPaint;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lkzk;->j:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lkzk;->k:F

    .line 18
    .line 19
    iput-boolean v1, p0, Lkzk;->l:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lkzk;->m:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lkzk;->n:Landroid/text/TextUtils$TruncateAt;

    .line 26
    .line 27
    const v1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    iput v1, p0, Lkzk;->o:I

    .line 31
    .line 32
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    iput-object v1, p0, Lkzk;->p:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    sget-object v1, Lgcd;->c:Lgbx;

    .line 37
    .line 38
    iput-object v1, p0, Lkzk;->q:Lgbx;

    .line 39
    .line 40
    iput v0, p0, Lkzk;->r:I

    .line 41
    .line 42
    iput-boolean v0, p0, Lkzk;->s:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkzk;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    .line 7
    iget-object v1, p0, Lkzk;->a:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lkzk;->a:Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkzk;->a:Landroid/text/TextPaint;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lkzk;->s:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkzk;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lkzk;->a:Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lkzk;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lkzk;->a:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Typeface;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v2

    .line 43
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v1, p0, Lkzk;->b:F

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget v1, p0, Lkzk;->c:F

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget v1, p0, Lkzk;->d:F

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget v1, p0, Lkzk;->e:I

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lkzk;->a:Landroid/text/TextPaint;

    .line 81
    .line 82
    iget v1, v1, Landroid/text/TextPaint;->linkColor:I

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v1, p0, Lkzk;->a:Landroid/text/TextPaint;

    .line 88
    .line 89
    iget v1, v1, Landroid/text/TextPaint;->density:F

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Lkzk;->a:Landroid/text/TextPaint;

    .line 99
    .line 100
    iget-object v1, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget v1, p0, Lkzk;->f:I

    .line 110
    .line 111
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget v1, p0, Lkzk;->g:I

    .line 115
    .line 116
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget v1, p0, Lkzk;->j:F

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget v1, p0, Lkzk;->k:F

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 138
    .line 139
    .line 140
    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-boolean v1, p0, Lkzk;->l:Z

    .line 144
    .line 145
    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget-object v1, p0, Lkzk;->n:Landroid/text/TextUtils$TruncateAt;

    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/text/TextUtils$TruncateAt;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    move v1, v2

    .line 162
    :goto_1
    add-int/2addr v0, v1

    .line 163
    mul-int/lit16 v0, v0, 0x3c1

    .line 164
    .line 165
    iget v1, p0, Lkzk;->o:I

    .line 166
    .line 167
    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v1, p0, Lkzk;->p:Landroid/text/Layout$Alignment;

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    move v1, v2

    .line 180
    :goto_2
    add-int/2addr v0, v1

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v1, p0, Lkzk;->q:Lgbx;

    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    move v1, v2

    .line 193
    :goto_3
    add-int/2addr v0, v1

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget v1, p0, Lkzk;->r:I

    .line 197
    .line 198
    add-int/2addr v0, v1

    .line 199
    const v1, 0xe1781

    .line 200
    .line 201
    .line 202
    mul-int/2addr v0, v1

    .line 203
    iget-object v1, p0, Lkzk;->h:Ljava/lang/CharSequence;

    .line 204
    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :cond_4
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    .line 213
    .line 214
    iget-boolean p0, p0, Lkzk;->m:Z

    .line 215
    .line 216
    add-int/2addr v0, p0

    .line 217
    return v0
.end method
